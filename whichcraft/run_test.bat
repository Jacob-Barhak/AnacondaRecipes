REM Test disabled on windows due to unresolved error reported on Github: https://github.com/pydanny/whichcraft/issues/4
REM cd "%SRC_DIR%"
py.test --cov=whichcraft
if errorlevel 1 exit 1
