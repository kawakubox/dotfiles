unlink ~/.bashrc
ln -s `pwd $0`/_bashrc ~/.bashrc

unlink ~/.bash_profile
ln -s `pwd $0`/_bash_profile ~/.bash_profile

unlink ~/.gemrc
ln -s `pwd $0`/_gemrc ~/.gemrc

unlink ~/.gitconfig
ln -s `pwd $0`/_gitconfig ~/.gitconfig

unlink ~/.vimrc
ln -s `pwd $0`/_vimrc ~/.vimrc

unlink ~/.zshenv
ln -s `pwd $0`/_zshenv ~/.zshenv

unlink ~/.zshrc
ln -s `pwd $0`/_zshrc ~/.zshrc

unlink ~/.tmux.conf
ln -s `pwd $0`/_tmux.conf ~/.tmux.conf

unlink ~/.gnupg/gpg.conf
ln -s `pwd $0`/_gpg.conf ~/.gnupg/gpg.conf

unlink ~/.gnupg/gpg-agent.conf
ln -s `pwd $0`/_gpg-agent.conf ~/.gnupg/gpg-agent.conf
