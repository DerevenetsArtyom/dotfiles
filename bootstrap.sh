echo -e "### \t Add repositories needed for further system set up \n"
sudo apt-add-repository ppa:fish-shell/release-3

echo -e "### \t Update and upgrade system \n"
sudo apt-get update -y && sudo apt-get upgrade

echo -e "### \t Install required packages \n"
sudo apt-get install fish

echo -e "### \t Set 'fish' as a default shell \n"
sudo chsh -s /usr/bin/fish

echo -e "### \t Installing 'exa' package \n"
sudo apt-get install wget unzip libgit2-dev cmake libhttp-parser-dev

wget https://github.com/ogham/exa/releases/download/v0.9.0/exa-linux-x86_64-0.9.0.zip
unzip exa-linux-x86_64-0.9.0.zip && rm -rf exa-linux-x86_64-0.9.0.zip
sudo mv exa-linux-x86_64 /usr/local/bin/exa
