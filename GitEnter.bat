@echo off
:BegLoop
git config --global user.name KosarevIvan
git config --global user.email ivkosarev2006@gmail.com
SET /P Number=enter
if %number% ==- goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause