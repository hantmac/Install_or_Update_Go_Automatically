# !/bin/bash

if [ -z "$1" ]; then
         echo "usage: ./install.sh go-package.tar.gz"
         exit
fi
if [ -d "/usr/local/go" ]; then
         echo "Uninstalling old go version..."
         sudo rm -rf /usr/local/go
fi
echo "Installing..."
sudo tar -C /usr/local -xzf $1

echo export GOPATH=/go  >> /etc/profile
echo export GOROOT=/usr/local/go >> /etc/profile
echo export PATH=$PATH:$GOROOT/bin:$GOPATH/bin1 >> /etc/profile
source /etc/profile
echo "go version:"
go version
rm -rf $1
echo "Done"
