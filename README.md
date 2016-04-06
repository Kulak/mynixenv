# mynixenv
My Linux Environment

This project currently reflects Ubuntu environment.

## Files

Files are in `ls -ca` order.

### bash.rc

Enhancements to bash configuration.

Append to ~/.bashrc file the following line:

	. $HOME/mynixenv/bashrc.sh

### README.md

This file.

### .Xresources

Controls XTerm, rxvt terminals.

	cd ~; ln -s ~/mynixenv/.Xresources

### .pam_environment

Controls Ubuntu user variables on logon.

For example, set PATH to include go language.

	cd ~; ln -s ~/mynixenv/.Xresources

