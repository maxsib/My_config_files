# my aliases
alias x='exit'
alias ipt='sudo iptables -L -vn | less'
alias dump='sudo screendump > ~/output.txt'
alias radio='~/scripts/radio'
# alias gmx='mount https://storage-file-eu.gmx.com'
alias st='subl3'
alias sst='sudo subl3'
# alias trim='sudo fstrim -v / && sudo fstrim -v /home'
alias vnspeed='vnstat -l -i enp3s0'
alias nstat="netstat -atpn"
alias fonts='fc-cache -fv ~/.fonts && sudo fc-cache -fv'
alias wget='wget -c --progress=bar'
alias nano='nano -w'
alias df='df -h'
alias du='du -h'
alias mv='nocorrect mv -i'
alias cp='nocorrect cp -iR'
alias rm='nocorrect rm -i'
alias rmr='nocorrect rm -iR'
alias rmf='nocorrect rm -if'
alias rmrf='nocorrect rm -fR'
alias mkdir='nocorrect mkdir'
alias dirf='find . -type d | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"'
# alias gw-git='cd ~/lib/gis-weather && git pull'
alias ttmux='tmuxinator default'
# alias mirrorlist='sudo reflector --verbose -l 5 --sort rate --save /etc/pacman.d/mirrorlist'
alias psc='ps xawf -eo pid,user,cgroup,args'
alias gzip='tar -cvzf'
alias bzip='tar -cvjf'
# alias mfs='sudo mhddfs /media/haron/BKP,/media/haron/Data /mnt/all -o default_permissions,allow_other'
alias sctl='systemctl'
alias jctl='journalctl'
alias jctlc='sudo journalctl --vacuum-size=20000'
alias jctlb='journalctl -b'
alias jctlf='journalctl -f'
alias rein='sudo renice -5 $(pidof -s Xorg)'
alias svim='sudo vim'
# alias yaclean='yaourt -Sc'
alias pacfs='pacman -Fs'
alias s='s -b vivaldi-snapshot'
alias asl='acestream-launcher --player mpv'
alias x1='startx ~/.xinitrc-xmonad'
alias x2='startx ~/.xinitrc-harbstluftwm'
alias x3='startx ~/.xinitrc-i3'
alias gitf='git add --all && git commit -m "Update" && git push'
alias gita='git add'
alias gitc='git commit -m "Update"'
alias vimf='vim $(fzf)'
alias stf='subl3 $(fzf)'
