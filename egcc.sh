clear
echo "This is the easy ware to run c"
echo " _____________________________"
ls
read -p 'write file name without format::::::' filename
clear
gcc $filename.c -o $filename.exe
if [ $? -eq 0 ]
then
echo "<<<<<<<<output>>>>>>>>>>>"
./$filename.exe
else
echo "______________fail_______________"
fi
