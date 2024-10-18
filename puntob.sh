sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc5

sudo mkdir /mnt/part1 /mnt/part2 /mnt/part3 /mnt/part4

sudo mount /dev/sdc1 /mnt/part1
sudo mount /dev/sdc2 /mnt/part2
sudo mount /dev/sdc3 /mnt/part3
sudo mount /dev/sdc5 /mnt/part4
