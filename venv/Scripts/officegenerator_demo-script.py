#!C:\Users\vikas\PycharmProjects\caloriestracker-master\venv\Scripts\python.exe
# EASY-INSTALL-ENTRY-SCRIPT: 'officegenerator==1.17.0','console_scripts','officegenerator_demo'
__requires__ = 'officegenerator==1.17.0'
import re
import sys
from pkg_resources import load_entry_point

if __name__ == '__main__':
    sys.argv[0] = re.sub(r'(-script\.pyw?|\.exe)?$', '', sys.argv[0])
    sys.exit(
        load_entry_point('officegenerator==1.17.0', 'console_scripts', 'officegenerator_demo')()
    )
