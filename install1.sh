dpkg -i ./kernel/linux-headers-4.9.3-superkerneltouch+_1_amd64.deb
dpkg -i ./kernel/linux-image-4.9.3-superkerneltouch+_1_amd64.deb
cp -r ./ipts /lib/firmware/intel/ipts
echo "Now reboot the computer. If the touch screen don't work, run install2.sh."
