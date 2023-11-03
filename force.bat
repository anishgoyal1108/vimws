@echo off
if not exist "C:\Users\Anish\Documents\vimws\_vimrcUSACO" (
move C:\Users\Anish\_vimrc C:\Users\Anish\_vimrcUSACO
move C:\Users\Anish\Documents\vimws\_vimrcNORM C:\Users\Anish\_vimrc
)
cd C:\Users\Anish\algorithms\codeforces
set name=%1%
mkdir %name%
cd %name%
code inp.txt out.txt %name%.cpp