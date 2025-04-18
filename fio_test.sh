# #기본 write latency
# sudo fio --filename="/dev/nvme2n1" --direct=1 --rw=randwrite --ioengine=psync \
#   --bs=4k --iodepth=1 --size=10G --name=fio_direct_write_test

#기본 read latency
sudo fio --filename="/dev/nvme2n1" --direct=1 --rw=randread --ioengine=psync \
  --bs=4k --iodepth=1 --size=10G --name=fio_direct_read_test