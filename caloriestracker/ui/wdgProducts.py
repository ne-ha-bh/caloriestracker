from PyQt5.QtCore import pyqtSlot
from PyQt5.QtWidgets import QWidget, QMenu, QMessageBox
from caloriestracker.ui.Ui_wdgProducts import Ui_wdgProducts
from caloriestracker.objects.product import ProductAllManager, ProductManager
from caloriestracker.ui.myqwidgets import qmessagebox
from caloriestracker.libmanagers import ManagerSelectionMode
from logging import debug

class wdgProducts(QWidget, Ui_wdgProducts):
    ## @param only_system_products Boolean. True only system products. False all products
    def __init__(self, mem,  only_system_products=False, parent=None):
        QWidget.__init__(self, parent)
        self.setupUi(self)
        self.mem=mem
        self.tblProducts.settings(self.mem.settings, "wdgProducts", "tblProducts")
        self.tblProducts.table.customContextMenuRequested.connect(self.on_tblProducts_customContextMenuRequested)
        self.tblProducts.table.itemSelectionChanged.connect(self.on_tblProducts_itemSelectionChanged)
        if only_system_products==True:
            self.products=ProductManager(self.mem)
            self.products.load_from_db("select * from products order by name")
            self.products.qtablewidget(self.products, self.tblProducts)
        else:
            self.products=ProductAllManager(self.mem)
            self.products.qtablewidget(self.tblProducts)

    @pyqtSlot() 
    def on_actionProductDelete_triggered(self):
        if self.products.selected.is_deletable()==False:
            qmessagebox(self.tr("This product can't be removed, because is marked as not remavable"))
            return
            
        if self.products.selected.elaboratedproducts_id!=None:#Elaborated:
            qmessagebox(self.tr("Not developed yet, for elaborated product"))
            return
            
        reply = QMessageBox.question(None, self.tr('Asking your confirmation'), self.tr("This action can't be undone.\nDo you want to delete this record?"), QMessageBox.Yes, QMessageBox.No)                  
        if reply==QMessageBox.Yes:
            self.products.selected.delete()
            self.mem.con.commit()
            self.mem.data.products.remove(self.products.selected)
            self.on_cmd_pressed()

    @pyqtSlot() 
    def on_actionProductNew_triggered(self):
        from caloriestracker.ui.frmProductsAdd import frmProductsAdd
        w=frmProductsAdd(self.mem, None, self)
        w.exec_()
        self.on_cmd_pressed()

    @pyqtSlot() 
    def on_actionProductEdit_triggered(self):
        if self.products.selected.system_product==True:
            from caloriestracker.ui.frmProductsAdd import frmProductsAdd
            w=frmProductsAdd(self.mem, self.products.selected, self)
            if self.mem.isProductsMaintainerMode()==False:
                w.setReadOnly()
            w.exec_()
        elif self.products.selected.system_product==False:
            if self.products.selected.elaboratedproducts_id==None:
                from caloriestracker.ui.frmProductsAdd import frmProductsAdd
                w=frmProductsAdd(self.mem, self.products.selected, self)
                w.exec_()
                self.on_cmd_pressed()
            else:#Elaborated product
                from caloriestracker.ui.frmProductsElaboratedAdd import frmProductsElaboratedAdd
                elaborated=self.mem.data.elaboratedproducts.find_by_id(self.products.selected.elaboratedproducts_id)
                w=frmProductsElaboratedAdd(self.mem, elaborated, self)
                w.exec_()
                self.on_cmd_pressed()

    @pyqtSlot() 
    def on_actionFormats_triggered(self):
        from caloriestracker.ui.frmFormats import frmFormats
        w=frmFormats(self.mem, self.products.selected, self)
        w.exec_()

    def on_txt_returnPressed(self):
        self.on_cmd_pressed()
        
    @pyqtSlot(str) 
    def on_txt_textChanged(self, text):
        self.on_cmd_pressed()

    def on_cmd_pressed(self):
        del self.products
        self.products=self.mem.data.products.ObjectManager_with_name_contains_string(self.txt.text(), False, *self.mem.data.products.args)
        self.products.setSelectionMode(ManagerSelectionMode.Object)
        self.products.qtablewidget(self.tblProducts)
        self.lblFound.setText(self.tr("{} products found").format(self.products.length()))

    def on_tblProducts_customContextMenuRequested(self,  pos):
        menu=QMenu()
        menu.addAction(self.actionProductNew)
        menu.addAction(self.actionProductDelete)
        menu.addAction(self.actionProductEdit)
        menu.addSeparator()
        menu.addAction(self.actionFormats)
        
        #Enabled disabled  
        if self.products.selected==None:
            self.actionProductDelete.setEnabled(False)
            self.actionProductEdit.setEnabled(False)
            self.actionFormats.setEnabled(False)
        else:
            self.actionProductDelete.setEnabled(True)
            self.actionProductEdit.setEnabled(True)
            self.actionFormats.setEnabled(True)
        menu.addMenu(self.tblProducts.qmenu())
        menu.exec_(self.tblProducts.table.mapToGlobal(pos))

    def on_tblProducts_itemSelectionChanged(self):
        self.products.cleanSelection()
        for i in self.tblProducts.table.selectedItems():
            if i.column()==0:#only once per row
                self.products.selected=self.products.arr[i.row()]
        debug("Selected product: " + str(self.products.selected))
      
