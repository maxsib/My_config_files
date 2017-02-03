#
# ~/.zprofile
#
# path=(~/.local/bin $path)
# typeset -U path
PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/usr/games:$HOME/.local/bin"
SHELL="/bin/zsh"

[[ -f ~/.zshrc ]] && . ~/.zshrc

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export LANG=ru_UA.UTF-8
export MM_CHARSET=UTF-8
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
export FT2_SUBPIXEL_HINTING=2