unlink ~/.bashrc
ln -s `pwd $0`/_bashrc ~/.bashrc

unlink ~/.bash_profile
ln -s `pwd $0`/_bash_profile ~/.bash_profile

unlink ~/.gemrc
ln -s `pwd $0`/_gemrc ~/.gemrc

unlink ~/.gitconfig
ln -s `pwd $0`/_gitconfig ~/.gitconfig

unlink ~/.zshrc
ln -s `pwd $0`/_zshrc ~/.zshrc