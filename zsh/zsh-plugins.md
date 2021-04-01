# autojump

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/autojump

需要安装 https://github.com/wting/autojump#installation （需要python）



# history-substring-search

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/history-substring-search#install

Using [Oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh):

```
 git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
```

```
 plugins=( [plugins...] history-substring-search)
```

```
 source ~/.zshrc
```



# zsh-autosuggestions

https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh

1. Clone this repository into `$ZSH_CUSTOM/plugins` (by default `~/.oh-my-zsh/custom/plugins`)

   ```
   git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
   ```

2. Add the plugin to the list of plugins for Oh My Zsh to load (inside `~/.zshrc`):

   ```
   plugins=(zsh-autosuggestions)
   ```

3. Start a new terminal session.



# zsh-syntax-highlighting

https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#with-a-plugin-manager

1. Clone this repository in oh-my-zsh's plugins directory:

   ```
   git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
   ```

2. Activate the plugin in `~/.zshrc`:

   ```
   plugins=( [plugins...] zsh-syntax-highlighting)
   ```

3. Restart zsh (such as by opening a new instance of your terminal emulator).



# git-open

https://github.com/paulirish/git-open

1. `git clone https://github.com/paulirish/git-open.git $ZSH_CUSTOM/plugins/git-open`
2. Add `git-open` to your plugin list - edit `~/.zshrc` and change `plugins=(...)` to `plugins=(... git-open)`