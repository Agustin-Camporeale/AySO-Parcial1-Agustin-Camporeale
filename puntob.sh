sudo fdisk /dev/sdc
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
sudo mkdir /mnt/sdc1
sudo mount /dev/sdc1 /mnt/sdc1
lsblk

