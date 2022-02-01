@echo off
rmdir build dist /S /Q
py -m build
py -m twbine upload --repository pypi dist/*