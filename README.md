oh-my-zsh-powerline-theme
=========================

oh-my-zsh Powerline style Theme

Preview
-------

![Preview](https://raw.github.com/edgar/oh-my-zsh-powerline-theme/master/preview.png)

Set Up
------

1. Clone the repository.

2. Install one of the Fonts in the fonts directory.

3. Install the **2morrowNight.itermcolors** for best results in the **itermcolors** directory.

4. Create a symlink of **powerline.zsh-theme** in **.oh-my-zsh/themes/**. You can use the **install_in_omz.sh** file:

    ```
    ./install_in_omz.sh
    ```

5. Configure the theme in your **.zshrc** file:

    ```
    ZSH_THEME="powerline"
    ```

More options
------------

All options must be overridden in your **.zshrc** file.

By default, at the right of the powerline are displayed the date and the time.
If you don't want date or time, you can choose what you want to display:

```
POWERLINE_RIGHT_A="rvm-prompt replacement"
```

If you don't want the blank line before the prompt:

```
POWERLINE_NO_BLANK_LINE="true"
```

If you want full path:

```
POWERLINE_FULL_CURRENT_PATH="true"
```

If you want git info on right instead of left:

```
POWERLINE_SHOW_GIT_ON_RIGHT="true"
```

If you want to tell if you are in a remote SSH session:

```
POWERLINE_DETECT_SSH="true"
```

Requirements
------------

* Vim Powerline patched font: See [Powerline for vim](https://github.com/Lokaltog/vim-powerline.git) for more info (you can install one of the Fonts in the **fonts** directory).
* Z shell (zsh): See [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) for more info.
* Make sure terminal is using 256-colors mode with `export TERM="xterm-256color"`.

Contribute
----------

### How to contribute

* Create an issue if you find a bug or if you want a new feature.
* Fork the project and pull request your very best feature.

### Thanks

* [shouze](https://github.com/shouze)
* [stephpy](https://github.com/stephpy)
* [Ph3nol](https://github.com/Ph3nol)
* [gbin](https://github.com/gbin)
* [krischer](https://github.com/krischer)
* [Arthraim](https://github.com/Arthraim)
* [itszero](https://github.com/itszero)
