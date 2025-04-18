make clean
make
sudo rmmod nvmev
sudo dmesg -C   
sudo insmod ./nvmev.ko memmap_start=128G memmap_size=128G cpus=7,8
sudo dmesg
sudo nvme list