# List of repositories needed for further system set up
sudo apt-add-repository ppa:fish-shell/release-3

sudo apt-get update -y && sudo apt-get upgrade

# Install required packages
sudo apt-get install fish

sudo chsh -s /usr/local/bin/fish
