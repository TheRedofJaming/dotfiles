ZSHDESTINATION=~/.config/zsh
HISTFILE=$ZSHDESTINATION/.zshhistory
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# Created by newuser for 5.8
source $ZSHDESTINATION/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f $ZSHDESTINATION/.p10k.zsh ]] || source $ZSHDESTINATION/.p10k.zsh

alias pi="ssh pi@192.168.110.34"
alias python="python3.9"

# Intro Message
echo "
	Welcome, ${USER}!
"