clear
echo " "
echo " "
#---colors brother---
red='\033[1;91m'
green='\033[1;92m'
yellow='\033[1;93m'
blue='\033[1;94m'
purple='\033[1;95m'
cyan='\033[1;96m'
white='\033[1;97m'
#—--------------------
clear
echo ""
echo ""
echo -e"$yellow Wooh Your Packages Are Going To Install Now....."
echo ""
echo ""
echo -e"$green ........Please Wait......."
echo ""
echo ""
echo -e "$green[--------Setting Up Termux Storage...."
echo ""
echo ""
termux-setup-storage
echo ""
echo ""
echo -e "$green Updateing Termux...."
echo ""
echo ""
apt update && apt upgrade
echo ""
echo ""
echo -e "$green [------------Installing Termux-API------------]"
echo ""
echo ""
pkg install termux-api
echo ""
echo ""
echo -e "$green [--------------Installing PHP-----------------]"
echo ""
echo ""
pkg install php
echo ""
echo ""
echo -e "$green [--------------installing Curl----------------]"
echo ""
echo ""
pkg install curl
echo ""
echo ""
echo -e "$green [-------------Installing C language-----------]"
echo ""
echo ""
pkg install clang
echo ""
echo ""
echo -e "$green [---------------Installing Wget----------------]"
echo ""
echo ""
apt install wget
echo ""
echo ""
echo -e "$green [----------------Installing ZIP----------------]"
echo ""
echo ""
apt install zip
echo ""
echo ""
echo -e "$green [----------------Installing UNZIP--------------]"
echo ""
echo ""
apt install unzip
echo ""
echo ""
echo -e "$green [----------------Installing UNRAR--------------]"
echo ""
echo ""
apt install unrar
echo ""
echo ""
echo -e "$green [----------------Installing VIM----------------]"
echo ""
echo ""
apt install vim
echo ""
echo ""
echo -e "$green [----------------Installing NANO---------------]"
echo ""
echo ""
pkg install nano
echo ""
echo ""
echo -e "$green [----------------Installing TOR----------------]"
echo ""
echo ""
pkg install tor
echo ""
echo ""
echo -e "$green [----------------Installing FIGLET-------------]"
echo ""
echo ""
pkg install figlet
echo ""
echo ""
echo -e "$green [----------------Installing HYDRA-------------]"
echo ""
echo ""
pkg install hydra
echo ""
apt install hydra
echo ""
echo ""
echo -e "$green [----------------installing Python + requirements-----------]"
echo ""
echo ""
pkg install python
pkg install python2
pip install requests
pip2 install requests
pip install colorama
pip2 install colorama
echo ""
echo ""
echo -e "$yellow [------------------Upgrading Pip---------------] "
echo ""
echo ""
pip install --upgrade pip
echo ""
echo ""

  if [ -f /data/data/com.termux/files/usr/bin/lolcat ];
  then
      echo -e "$green lolcat installed !....Done"
  else
      echo -e "$red [!] lolcat not found !"
      echo ""
      echo -e "$cyan Installing lolcat"
      pkg install ruby
      gem install lolcat
      echo -e "$green installation of lolcat ......DONE !"
  fi
echo -e "$green installation Finished !" 
echo ""
echo -e "$yellow Now Enjoy Your Hacking Life.."
echo ""

echo -e "$yellow Follow me on Github  for more tools."
echo ""
echo ""
