apt update
apt install git zsh wget -y
chsh -s /bin/zsh root
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
/bin/cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
