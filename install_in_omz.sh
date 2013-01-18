#!/bin/sh

echo "Creating symlink from here to your oh-my-zsh themes path..."

ln -f powerline.zsh-theme ~/.oh-my-zsh/themes/powerline.zsh-theme

echo "
Done ! (the symlink is ~/.oh-my-zsh/themes/powerline.zsh-theme)

-----------------------------------------------------------------

Options:
All options must be overridden in your .zshrc file.

By default, at the right of this powerline are displayed the current ruby version and gemset (rvm-prompt info). If you don't want the rvm-promp info, you can choose what you want to display:

POWERLINE_RIGHT_A=\"rvm-prompt replacement\"

If you don't want the blank line before the prompt:

POWERLINE_NO_BLANK_LINE=\"true\"

If you want full path:

POWERLINE_FULL_CURRENT_PATH=\"true\"

If you want git info on right instead of left:

POWERLINE_SHOW_GIT_ON_RIGHT=\"true\"

If you want to tell if you are in a remote SSH session:

POWERLINE_DETECT_SSH=\"true\"

----------------------------------------------------------------

Requirements:
Vim Powerline patched font. You can install one of the Fonts in the **fonts** directory.
Z shell (zsh): See oh-my-zsh for more info.
Make sure terminal is using 256-colors mode with export TERM=\"xterm-256color\"".
