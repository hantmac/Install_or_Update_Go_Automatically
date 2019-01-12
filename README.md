# Install_or_Update_Go_Automatically

This shell help you Install , Update,config Go Automatically on unix-like machine.

Before exec the shell, you can modify it to set your own GOPATH,GOROOT and GOBIN

- Download your go-package.tar.gz from https://golang.org/dl/
- mkdir /home/installGo
- cd /home/installGo
- git clone https://github.com/hantmac/Install_or_Update_Go_Automatically.git
- sudo sh installOrUpdateGo.sh go-package.tar.gz
- When you see `go version` execute and output rightly,that means install or update Go successfullly and configed well.
