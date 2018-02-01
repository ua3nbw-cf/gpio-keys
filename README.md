![Logo](images/gpioknopki.png)


armbian-config -> Software -> Headers

git clone https://github.com/ua3nbw-cf/gpio-keys

cd gpio-keys

make all install

armbian-add-overlay gpio-keys.dts

reboot


https://ua3nbw.ru/all/knopki-na-gpio-orangepi/
