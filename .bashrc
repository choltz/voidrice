stty -ixon

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

shopt -s autocd #Allows you to cd into directory merely by typing the directory name.

#Generic shortcuts:
alias music="ncmpcpp"
alias clock="ncmpcpp -s clock"
alias visualizer="ncmpcpp -s visualizer"
alias news="newsbeuter"
alias email="mutt"
alias files="ranger"
alias chat="weechat"
alias audio="ncpamixer"
alias calender="calcurse"

#Some aliases
alias v="vim"
alias ka="killall"
alias sv="sudo vim"
alias r="ranger"
alias ls='ls -hN --color=auto --group-directories-first'
alias g="git"
alias gitup="git push origin master"
alias mkdir="mkdir -pv"
alias crep="grep --color=always"
alias p="sudo pacman"
alias sdn="sudo shutdown now"
alias yt="youtube-dl -ic"
alias yta="youtube-dl -xic"
alias starwars="telnet towel.blinkenlights.nl"
alias nf="clear && neofetch"
alias newnet="sudo systemctl restart NetworkManager"
alias atltime="sudo timedatectl set-timezone America/New_York && i3 restart"
alias tuctime="sudo timedatectl set-timezone America/Phoenix && i3 restart"
alias youtube="youtube-viewer"
alias YT="youtube-viewer"
alias syt="youtube-viewer"
alias Txa="cp ~/Documents/LaTeX/article.tex"
alias Txs="cp ~/Documents/LaTeX/beamer.tex"
alias Txh="cp ~/Documents/LaTeX/handout.tex"
alias TC='texclear'
alias ethspeed="speedometer -r enp0s25"
alias mailsync="bash ~/.config/Scripts/mailsyncloop"
alias wifispeed="speedometer -r wlp2s0"
alias tr="transmission-remote"
alias debase="sudo umount /home/Shared/Videos & screen.sh l"
alias ref="python ~/.config/Scripts/shortcuts.py && source ~/.bashrc"
alias bars="bash ~/.config/polybar/launch.sh"
alias lsc="screen.sh l"
alias vsc="screen.sh v"
alias dsc="screen.sh d"
alias speedvid="bash ~/.config/Scripts/speedvid.sh"
alias bw="wal -i ~/.config/wall.png"

#Music
alias pause="mpc toggle"
alias next="mpc next"
alias prev="mpc prev"
alias trupause="mpc pause"
alias beg="mpc seek 0%"
alias lilbak="mpc seek -10"
alias lilfor="mpc seek +10"
alias bigbak="mpc seek -120"
alias bigfor="mpc seek +120"


#My own stuff, feel free to delete.
alias web="ssh -l lukesmith -p 2222 lukesmith.xyz"
alias sup="webupdate"
alias ein="ssh -l einchan -p 22 104.238.215.7"
DESKIP="10.201.6.211"
alias desk="ssh DESKIP -p 443"
alias sync-movies="rsync -avr --rsh='ssh -p443' /home/Shared/Videos/Movies/ $DESKIP:/home/Shared/Videos/Movies"
alias sync-tv="rsync -avr --rsh='ssh -p443' /home/Shared/Videos/Television/ $DESKIP:/home/Shared/Videos/Television"
alias temp="cp ~/Repos/website/template.php"
alias rss="vim ~/Repos/website/rss.xml"
alias pingme="ping lukesmith.xyz"

#Check the weather:
weath() { curl wttr.in/$1 ;}
#Install an AUR package manually (for Parabola to get AUR access):
aurinstall() { curl -O https://aur.archlinux.org/cgit/aur.git/snapshot/$1.tar.gz && tar -xvf $1.tar.gz && cd $1 && makepkg --noconfirm -si && cd .. && rm -rf $1 $1.tar.gz ;}
desksync() { rsync -avr --rsh='ssh -p443' $(realpath $1)/ $DESKIP:$(realpath $1);}
deskget() { rsync -avr --rsh='ssh -p443' $DESKIP:$(realpath $1) $(realpath $1)/;}
vrs() { rsync $(realpath $1) $(realpath $1 | sed 's/\/luke\//\/luke\/Repos\/voidrice\//g');}
bl() { convert $@ -resize 1440x1080\> bl_$@ ;}
CF() { cd ~/.config/$1 && ls ;}

alias etym="sdcv -u \"English Etymology\""
alias spword="sdcv -u quick_spanish-english"
alias tosp="sdcv -u quick_english-spanish"
alias frword="sdcv -u quick_french-english"
alias tofr="sdcv -u quick_english-french"
alias lword="sdcv -u quick_latin-english"
alias tol="sdcv -u quick_english-latin"
alias rusword="sdcv -u quick_russian-english"
alias torus="sdcv -u quick_english-russian"
alias portword="sdcv -u quick_portuguese-english"
alias toport="sdcv -u quick_english-portuguese"
alias itword="sdcv -u quick_italian-english"
alias toit="sdcv -u quick_english-italian"
alias gword="sdcv -u quick_german-english"
alias tog="sdcv -u quick_english-german"



#Directory Shortcuts:
alias h="cd ~ && ls -a"
alias d="cd ~/Documents && ls -a"
alias D="cd ~/Downloads && ls -a"
alias p="cd ~/Pictures && ls -a"
alias v="cd ~/Videos && ls -a"
alias m="cd ~/Music && ls -a"
alias b="cd ~/Books && ls -a"
alias s="cd ~/.config/Scripts && ls -a"
alias r="cd / && ls -a"
alias cf="cd ~/.config && ls -a"
alias cfb="vim ~/.config/Scripts/bashrc"
alias cfz="vim ~/.zshrc"
alias cfv="vim ~/.config/Scripts/vimrc"
alias cfr="vim ~/.config/ranger/rc.conf.base"
alias cfi="vim ~/.config/i3/config"
alias cfq="vim ~/.config/qutebrowser/keys.conf.base"
alias cfQ="vim ~/.config/qutebrowser/qutebrowser.conf"
alias cfm="vim ~/.config/mutt/muttrc"
alias cfM="vim ~/.config/moc/keymap"
alias cff="vim ~/.config/Scripts/folders"
alias cfc="vim ~/.config/Scripts/configs"
alias cft="vim ~/.config/termite/config"
alias cfT="vim ~/.config/Scripts/tmux.conf"
alias eb="vim ~/Documents/LaTeX/uni.bib"
alias cv="vim ~/Documents/LaTeX/cv.tex"
alias cfl="vim ~/.config/mutt/lukexyz.info"
alias cfx="vim ~/.config/mutt/luxmyth.info"
alias cfk="vim ~/.config/mutt/kulade.cock"
alias cfo="vim ~/.config/mutt/kulade.info"
alias cfa="vim ~/.config/mutt/aliases"
alias cfp="vim ~/.config/polybar/config"
alias cfd="vim ~/.Xdefaults"
alias TO="vim ~/Creations/Videos/todo.md"
