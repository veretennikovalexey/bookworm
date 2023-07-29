# Microsoft Visual C++ 2019 Package

https://aka.ms/vs/17/release/vc_redist.x64.exe

# bookworm

https://github.com/veretennikovalexey/bookworm

1. https://download.virtualbox.org/virtualbox/7.0.10/VirtualBox-7.0.10-158379-Win.exe

2. https://cdimage.debian.org/debian-cd/current/amd64/bt-cd/debian-12.1.0-amd64-netinst.iso.torrent

3. https://download.virtualbox.org/virtualbox/7.0.10/Oracle_VM_VirtualBox_Extension_Pack-7.0.10.vbox-extpack

4. https://download.virtualbox.org/virtualbox/7.0.10/VBoxGuestAdditions_7.0.10.iso

Установка гостевых дополнений

apt install build-essential dkms linux-headers-$(uname -r)

cd /tmp

wget http://download.virtualbox.org/virtualbox/7.0.10/VBoxGuestAdditions_7.0.10.iso

mount -o loop,ro VBoxGuestAdditions_7.0.10.iso /mnt

sh /mnt/VBoxLinuxAdditions.run --nox11

umount /mnt

rm VBoxGuestAdditions_7.0.10.iso
