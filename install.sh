#/usr/bin/env sh

echo . $HOME/mynixenv/bashrc.sh >> ~/.bashrc
cd $HOME; ln -s mynixenv/.Xresources
cd $HOME; ln -s mynixenv/.pam_environment

