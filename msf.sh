

clear
apt update && apt upgrade -y
apt install gpg -y
apt install openssl -y
clear
apt-get install sudo -y
clear
apt-get install ruby -y
clear
apt-get install bash -y
clear
apt-get install perl -y
clear
apt-get install python2 -y
clear
apt-get install python3 -y
clear
apt-get install clang -y
clear
apt-get install curl -y
clear
apt-get install php -y
clear
apt-get install wget -y
clear
apt-get install git -y
clear
apt install postgresql postgresql-contrib -y
clear
apt install -y build-essential zlib1g zlib1g-dev libpq-dev libpcap-dev libsqlite3-dev ruby ruby-dev
clear
sudo apt update && apt upgrade -y
clear
sudo systemctl enable --now postgresql

curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
sudo chmod 755 msfinstall
sudo ./msfinstall
ls -1 /bin/msf*

sudo gem install bundler
bundle install

msfdb init
msfdb
msfdb status
sudo msfconsole
