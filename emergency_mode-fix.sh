sudo apt update

sudo apt install build-essential

wget http://downloads.sourceforge.net/project/e2fsprogs/e2fsprogs/v1.43.1/e2fsprogs-1.43.1.tar.gz

tar xzf e2fsprogs-1.43.1.tar.gz

cd e2fsprogs-1.43.1

./configure

make

sleep 5

cd e2fsck/

sudo ./e2fsck -y /dev/sda7/