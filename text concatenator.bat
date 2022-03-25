@echo off
title Collection Leaks Combinator
echo This script will combine all extracted .txt files in this folder: %~dp0.
echo All .txt files will be concatenated into a new .txt. 
echo Warning: Please do not run this as administator. Ensure you have file permissions for the chosen filepath.
pause
cd %~dp0
set /p EndFileName="Enter desired output name (.txt extension will automatically be applied): "
copy /b *.txt %EndFileName%.txt
echo Thank you. Please close this prompt after verifying completion.
pause
