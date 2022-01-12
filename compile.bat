SET output=Main
SET source=src
SET object=bin
gcc -c %source%\Main.c -o %object%\Main.o
gcc %object%\Main.o -o %object%\%output%.exe