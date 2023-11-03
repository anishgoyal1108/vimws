@echo off
if not exist "C:\Users\Anish\Documents\vimws\_vimrcNORM" (
move C:\Users\Anish\_vimrc C:\Users\Anish\Documents\vimws\_vimrcNORM
move C:\Users\Anish\Documents\vimws\_vimrcUSACO C:\Users\Anish\_vimrc
)
cd C:\Users\Anish\algorithms\usaco\.anish
set name=%1%
mkdir %name%
cd %name%
gvim -p inp.txt %name%.cpp
