apt update
apt upgrade
pkg install clang
clear
chmod +x egcc.sh
clear
mv egcc.sh egcc
cp egcc /data/data/com.termux/files/usr/bin/
cd
echo "type 'egcc' to run" 
