@echo off
if not exist "C:\Users\Anish\Documents\vimws\_vimrcUSACO" (
move C:\Users\Anish\_vimrc C:\Users\Anish\Documents\vimws\_vimrcUSACO
move C:\Users\Anish\Documents\vimws\_vimrcNORM C:\Users\Anish\_vimrc
) 
cd C:\Users\Anish\algorithms\codequest\cpp
set name=%1%
mkdir %name%
cd %name%
gvim -p inp.txt %name%.cpp