"%PYTHON%" -m pip install uproot4 awkward1 --no-deps
"%PYTHON%" setup.py install
if errorlevel 1 exit 1