xcopy /I /Y /E %SRC_DIR% %PREFIX%\%PKG_NAME%
if errorlevel 1 exit 1


