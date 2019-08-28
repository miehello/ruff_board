#/bin/sh

rm  /home/nie/Desktop/openwrt-master/bin/targets/ramips/rt305x/.bin

make V=99

rm /home/nie/Desktop/tftpboot/dev.bin

mv /home/nie/Desktop/openwrt-master/bin/targets/ramips/rt305x/*kernel.bin  /home/nie/Desktop/tftpboot/dev.bin
