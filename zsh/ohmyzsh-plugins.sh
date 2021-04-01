#!/bin/sh


# echo "chmod for $ZSH_CUSTOM/plugins:"

chmod 750 ~/.oh-my-zsh/custom/plugins

echo  "(1) autojump"
echo -n "need python and git"
git clone git://github.com/wting/autojump.git ~/.oh-my-zsh/custom/plugins/autojump
cd ~/.oh-my-zsh/custom/plugins/autojump 
./install.py
vim "+1 +/plugins=(git" "+%s/=(git/=(git autojump" "+ wq"  ~/.zshrc


echo -n "(2)history-substring-search"
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
echo "add history-substring-search into your zshrc to use history-substring-search"
vim "+1 +/plugins=(git" "+%s/=(git/=(git history-substring-search" "+ wq"  ~/.zshrc

echo "(3)zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

echo "add zsh-autosuggestions into your zshrc to use zsh-autosuggestions"

vim "+1 +/plugins=(git" "+%s/=(git/=(git zsh-autosuggestions" "+ wq"  ~/.zshrc


echo "(4)zsh-syntax-highlighting"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

echo "add zsh-syntax-highlighting into your zshrc to use zsh-syntax-highlighting"

vim "+1 +/plugins=(git" "+%s/=(git/=(git zsh-syntax-highlighting" "+ wq"  ~/.zshrc

echo "(5)git-open"

git clone https://github.com/paulirish/git-open.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/git-open

echo "add git-open into your zshrc to use git-open"

vim "+1 +/plugins=(git" "+%s/=(git/=(git git-open" "+ wq"  ~/.zshrc

echo "(6)add other plugins"

vim "+1 +/plugins=(git" "+%s/=(git/=(git extract sudo command-not-found" "+ wq"  ~/.zshrc

