/usr/local/cuda-7.5/bin/uninstall_cuda_7.5.pl  # replace this with the path to your uninstall_cuda_7.5.pl
apt-get remove --purge nvidia-*
apt-get install --reinstall nouveau-firmware
modprobe nouveau
dpkg-reconfigure xserver-xorg
service lightdm restart 
