@echo off

setlocal

set /p "number1= enter number "
set /p "number2= enter number "

set /a  "result= number1+ number2"

echo result: %result%

pause