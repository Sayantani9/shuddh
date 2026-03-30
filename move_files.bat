@echo off
xcopy /E /Y temp_app\* .
rmdir /s /q temp_app
del install_temp.bat
del setup.bat
del init.bat
echo Move complete.
