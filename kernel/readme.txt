Now open a terminal cd to the location of the files and install them by going
sudo dpkg -i linux-headers-4.9.3-superkerneltouch+_1_amd64.deb
sudo dpkg -i linux-image-4.9.3-superkerneltouch+_1_amd64.deb
Note: To enable touch on this kernel (because touch being enabled on boot was reported to be semi-buggy), you'll need to manually enable it via the sysfs node:
sudo echo 0 > /sys/kernel/debug/ipts/mode