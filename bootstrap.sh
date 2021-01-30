echo -e "### \t Add repositories needed for further system set up \n"
sudo apt-add-repository ppa:fish-shell/release-3

echo -e "### \t Update and upgrade system \n"
sudo apt-get update -y && sudo apt-get upgrade

echo -e "### \t Install required packages \n"
sudo apt-get install fish

echo -e "### \t Set 'fish' as a default shell \n"
sudo chsh -s /usr/bin/fish
