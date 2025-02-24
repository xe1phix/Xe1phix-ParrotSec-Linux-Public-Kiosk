#!/bin/sh



## ================================================================================== ##
##  [+] Cloning The Firejail Github Repo..."
## ================================================================================== ##
git clone https://github.com/netblue30/firejail.git


## ================================================================================== ##
##  [+] Moving To That Directory..."
## ================================================================================== ##
cd firejail


## ================================================================================== ##
##  [+] Initiate Firejail Setup Using The Make Compiler..."
## ================================================================================== ##
./configure && make && sudo make install-strip


## ================================================================================== ##
##  [+] Load The Apparmor Kernel Module, Then Compile Into Firejail Source..."
## ================================================================================== ##
./configure --prefix=/usr --enable-apparmor


## ================================================================================== ##
##  [+] The Apparmor Profile Needs To Be Loaded Into The Kernel...
## ================================================================================== ##
aa-enforce firejail-default



##-=======================================================-## 
##  [+] Check if process is using AppArmor confinement. 
##-=======================================================-## 
firemon --apparmor $PID 


##-=======================================================-## 
##  [+] Check if process is using AppArmor confinement. 
##-=======================================================-## 
firejail --apparmor.print=$PID 