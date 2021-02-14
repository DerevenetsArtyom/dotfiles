# dotfiles

This is a repo for my dotfiles. Bootstrap is based on the awesome [dotbot](https://github.com/anishathalye/dotbot).

## Installation

```sh
git clone git@github.com:DerevenetsArtyom/dotfiles.git
cd dotfiles 
./install

# or as one-liner
git clone git@github.com:DerevenetsArtyom/dotfiles.git &&
cd dotfiles && ./install
```

## Contents

The dotfiles suitable for Debian-based systems only (for now).
It has been tested on (in Vagrant):

* Ubuntu 16.04 (xenial64)
* Ubuntu 18.04 (bionic64)
* Ubuntu 20.04 (focal64)

### Fonts installation

In case of the script does not install forts correctly or you want to set up your code editor (PyCharm in my case) with the same Monaco font, check following articles:
* [Install Monaco font in Linux](https://gist.github.com/rogerleite/99819)
* [Monaco font for IDE](https://github.com/probil/Monaco-IDE-font)


### Things to do in the future

- [ ] Check and list generic packages for comfort work (messengers, browser etc )
- [ ] Set up ansible for setting up there packages
- [ ] Add nice colorized output for installation scripts 
- [ ] [Sharable PyCharm configuration](https://www.jetbrains.com/help/pycharm/sharing-your-ide-settings.html)