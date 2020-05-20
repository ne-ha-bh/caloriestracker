# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'caloriestracker/ui/frmProductsAdd.ui'
#
# Created by: PyQt5 UI code generator 5.14.1
#
# WARNING! All changes made in this file will be lost!


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_frmProductsAdd(object):
    def setupUi(self, frmProductsAdd):
        frmProductsAdd.setObjectName("frmProductsAdd")
        frmProductsAdd.setWindowModality(QtCore.Qt.WindowModal)
        frmProductsAdd.resize(686, 504)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/caloriestracker/books.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        frmProductsAdd.setWindowIcon(icon)
        frmProductsAdd.setModal(True)
        self.horizontalLayout_16 = QtWidgets.QHBoxLayout(frmProductsAdd)
        self.horizontalLayout_16.setObjectName("horizontalLayout_16")
        self.verticalLayout_3 = QtWidgets.QVBoxLayout()
        self.verticalLayout_3.setObjectName("verticalLayout_3")
        self.lbl = QtWidgets.QLabel(frmProductsAdd)
        font = QtGui.QFont()
        font.setPointSize(14)
        font.setBold(True)
        font.setWeight(75)
        self.lbl.setFont(font)
        self.lbl.setStyleSheet("color: rgb(0, 128, 0);")
        self.lbl.setAlignment(QtCore.Qt.AlignCenter)
        self.lbl.setObjectName("lbl")
        self.verticalLayout_3.addWidget(self.lbl)
        self.horizontalLayout_14 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_14.setObjectName("horizontalLayout_14")
        self.label_15 = QtWidgets.QLabel(frmProductsAdd)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Preferred, QtWidgets.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(1)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.label_15.sizePolicy().hasHeightForWidth())
        self.label_15.setSizePolicy(sizePolicy)
        self.label_15.setObjectName("label_15")
        self.horizontalLayout_14.addWidget(self.label_15)
        self.txtName = QtWidgets.QLineEdit(frmProductsAdd)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(1)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.txtName.sizePolicy().hasHeightForWidth())
        self.txtName.setSizePolicy(sizePolicy)
        self.txtName.setObjectName("txtName")
        self.horizontalLayout_14.addWidget(self.txtName)
        self.verticalLayout_3.addLayout(self.horizontalLayout_14)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.label_2 = QtWidgets.QLabel(frmProductsAdd)
        self.label_2.setObjectName("label_2")
        self.horizontalLayout_3.addWidget(self.label_2)
        self.cmbCompanies = QtWidgets.QComboBox(frmProductsAdd)
        self.cmbCompanies.setEditable(True)
        self.cmbCompanies.setObjectName("cmbCompanies")
        self.horizontalLayout_3.addWidget(self.cmbCompanies)
        self.verticalLayout_3.addLayout(self.horizontalLayout_3)
        self.horizontalLayout_4 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_4.setObjectName("horizontalLayout_4")
        self.label_3 = QtWidgets.QLabel(frmProductsAdd)
        self.label_3.setObjectName("label_3")
        self.horizontalLayout_4.addWidget(self.label_3)
        self.cmbFoodtypes = QtWidgets.QComboBox(frmProductsAdd)
        self.cmbFoodtypes.setSizeAdjustPolicy(QtWidgets.QComboBox.AdjustToContents)
        self.cmbFoodtypes.setObjectName("cmbFoodtypes")
        self.horizontalLayout_4.addWidget(self.cmbFoodtypes)
        self.verticalLayout_3.addLayout(self.horizontalLayout_4)
        self.horizontalLayout_5 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_5.setObjectName("horizontalLayout_5")
        self.label_4 = QtWidgets.QLabel(frmProductsAdd)
        self.label_4.setObjectName("label_4")
        self.horizontalLayout_5.addWidget(self.label_4)
        self.cmbsAdditives = cmbManagerSelector(frmProductsAdd)
        self.cmbsAdditives.setObjectName("cmbsAdditives")
        self.horizontalLayout_5.addWidget(self.cmbsAdditives)
        self.verticalLayout_3.addLayout(self.horizontalLayout_5)
        self.horizontalLayout_15 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_15.setObjectName("horizontalLayout_15")
        self.groupBox = QtWidgets.QGroupBox(frmProductsAdd)
        self.groupBox.setObjectName("groupBox")
        self.verticalLayout = QtWidgets.QVBoxLayout(self.groupBox)
        self.verticalLayout.setObjectName("verticalLayout")
        self.qlepCalories = myQLineEditPlus(self.groupBox)
        self.qlepCalories.setObjectName("qlepCalories")
        self.verticalLayout.addWidget(self.qlepCalories)
        self.qlepAmount = myQLineEditPlus(self.groupBox)
        self.qlepAmount.setObjectName("qlepAmount")
        self.verticalLayout.addWidget(self.qlepAmount)
        self.qlepCarbohydrate = myQLineEditPlus(self.groupBox)
        self.qlepCarbohydrate.setObjectName("qlepCarbohydrate")
        self.verticalLayout.addWidget(self.qlepCarbohydrate)
        self.qlepSugar = myQLineEditPlus(self.groupBox)
        self.qlepSugar.setObjectName("qlepSugar")
        self.verticalLayout.addWidget(self.qlepSugar)
        self.qlepFat = myQLineEditPlus(self.groupBox)
        self.qlepFat.setObjectName("qlepFat")
        self.verticalLayout.addWidget(self.qlepFat)
        self.qlepSaturatedFat = myQLineEditPlus(self.groupBox)
        self.qlepSaturatedFat.setObjectName("qlepSaturatedFat")
        self.verticalLayout.addWidget(self.qlepSaturatedFat)
        self.horizontalLayout_15.addWidget(self.groupBox)
        self.groupBox_2 = QtWidgets.QGroupBox(frmProductsAdd)
        self.groupBox_2.setObjectName("groupBox_2")
        self.verticalLayout_2 = QtWidgets.QVBoxLayout(self.groupBox_2)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.qlepProtein = myQLineEditPlus(self.groupBox_2)
        self.qlepProtein.setObjectName("qlepProtein")
        self.verticalLayout_2.addWidget(self.qlepProtein)
        self.qlepFiber = myQLineEditPlus(self.groupBox_2)
        self.qlepFiber.setObjectName("qlepFiber")
        self.verticalLayout_2.addWidget(self.qlepFiber)
        self.qlepSalt = myQLineEditPlus(self.groupBox_2)
        self.qlepSalt.setObjectName("qlepSalt")
        self.verticalLayout_2.addWidget(self.qlepSalt)
        self.qlepCholesterol = myQLineEditPlus(self.groupBox_2)
        self.qlepCholesterol.setObjectName("qlepCholesterol")
        self.verticalLayout_2.addWidget(self.qlepCholesterol)
        self.qlepSodium = myQLineEditPlus(self.groupBox_2)
        self.qlepSodium.setObjectName("qlepSodium")
        self.verticalLayout_2.addWidget(self.qlepSodium)
        self.qlepPotassium = myQLineEditPlus(self.groupBox_2)
        self.qlepPotassium.setObjectName("qlepPotassium")
        self.verticalLayout_2.addWidget(self.qlepPotassium)
        self.horizontalLayout_15.addWidget(self.groupBox_2)
        self.verticalLayout_3.addLayout(self.horizontalLayout_15)
        self.bb = QtWidgets.QDialogButtonBox(frmProductsAdd)
        self.bb.setStandardButtons(QtWidgets.QDialogButtonBox.Cancel|QtWidgets.QDialogButtonBox.Ok)
        self.bb.setObjectName("bb")
        self.verticalLayout_3.addWidget(self.bb)
        self.horizontalLayout_16.addLayout(self.verticalLayout_3)

        self.retranslateUi(frmProductsAdd)
        QtCore.QMetaObject.connectSlotsByName(frmProductsAdd)

    def retranslateUi(self, frmProductsAdd):
        _translate = QtCore.QCoreApplication.translate
        frmProductsAdd.setWindowTitle(_translate("frmProductsAdd", "Managing products"))
        self.label_15.setText(_translate("frmProductsAdd", "Name of the product"))
        self.label_2.setText(_translate("frmProductsAdd", "Select a company"))
        self.label_3.setText(_translate("frmProductsAdd", "Select food type"))
        self.label_4.setText(_translate("frmProductsAdd", "Select product additives"))
        self.groupBox.setTitle(_translate("frmProductsAdd", "Basic components information"))
        self.groupBox_2.setTitle(_translate("frmProductsAdd", "Additional information"))
from caloriestracker.ui.frmSelector import cmbManagerSelector
from caloriestracker.ui.myqlineedit import myQLineEditPlus
import caloriestracker.images.caloriestracker_rc
