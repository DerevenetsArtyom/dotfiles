echo -e "\n### \t Add repositories needed for further system set up \n"
sudo apt-add-repository ppa:fish-shell/release-3


echo -e "\n### \t Update and upgrade system \n"
sudo apt-get update -y && sudo apt-get upgrade


echo -e "\n### \t Install required packages \n"
sudo apt-get install fish wget unzip cmake


echo -e "\n### \t Set 'fish' as a default shell \n"
sudo chsh -s /usr/bin/fish


echo -e "\n### \t Installing 'exa' package \n"
sudo apt-get install libgit2-dev libhttp-parser-dev

wget https://github.com/ogham/exa/releases/download/v0.9.0/exa-linux-x86_64-0.9.0.zip
unzip exa-linux-x86_64-0.9.0.zip && rm -rf exa-linux-x86_64-0.9.0.zip
sudo mv exa-linux-x86_64 /usr/local/bin/exa


echo -e "\n### \t Installing 'bat' package \n"
VER="0.17.1"
wget https://github.com/sharkdp/bat/releases/download/v${VER}/bat_${VER}_amd64.deb
sudo dpkg -i bat_${VER}_amd64.deb
rm -f bat_${VER}_amd64.deb