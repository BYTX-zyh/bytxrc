# 插件

## 插件管理器

[vim-plug](https://github.com/junegunn/vim-plug).使用readme中的方法根据自己需求进行安装，vim的安装路径为`vimfiles/autoload/` ,neovim的安装路径为`~/.local/share/nvim/site/autoload` .

vim-plug安装成功后就可以在**init.vim**(默认路径为`~/.config/nvim/init.vim`)中安装插件了。

```vim
call plug#begin('~/.vim/plugged') "Vim 插件的安装路径，可自定义。

Plug 'path/of-plugin'
Plug '...'
"将所有插件安装在这里

call plug#end()
```

配置完成后重启vim。在命令模式下输入

```vim
:PlugInstall
```

就可以自动安装所有插件了。

## [vim-markdown](https://github.com/plasticboy/vim-markdown)

```vim
Plug 'godlygeek/tabular' "必要插件，安装在vim-markdown前面
Plug 'plasticboy/vim-markdown'
```

## [Markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)

在浏览器中实时预览markdown文件。



## [UltiSnips](https://github.com/SirVer/ultisnips)

代码片段工具。

在插件目录下创建`filetype.snippets`以编写对应文件的代码片段，`all.snippets`将适配于所有的文件类型。

代码片段的参数：

```
b 表示关键词出现在行首才可以被展开
i 表示触发字符可以在单词内
w 表示触发字符的前后必须是一个字母分界点
r 表示触发字符可以是一个正则表达式
t 表示展开的代码片段中如果有制表符，原样输出，即使你的 vimrc 里面设置了 expandtab
m 表示删除代码片段右边的所有空白字符
e 表示自定义上下文
A 自动触发
```

