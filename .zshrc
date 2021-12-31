# If you come from bash you might have to change your $PATH.


# Path to your oh-my-zsh installation

export LESSOPEN="| pygmentize -O style=monokai -g -f terminal256 %s"
export ZSH="$HOME/.oh-my-zsh"

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="$HOME/.pub-cache/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/texinfo/bin:$PATH"
export PATH="$HOME/.local/share/umake/ide:$PATH"
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export PATH="/usr/racket:$PATH"
export PATH="$HOME/experiments/pythonia:$PATH"
export PATH="$HOME/usr/local/bin:$PATH"
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"
export PATH="$HOME/.config/doom-emacs/bin:$PATH"

export WINEARCH="win64"
export WINEPATH="/usr/bin"
export WINEPREFIX="$HOME/.wine"
export PATH="$WINEPATH:$PATH"

export MANPATH="$HOME/anaconda3/share/man:$HOME/funny-manpages:/usr/share/man:$MANPATH"
# $EDITOR should open in terminal
export BROWSER='/usr/bin/vivaldi-stable'
export EDITOR="/home/rohan/bin/eclient"
export SUDO_EDITOR="emacsclient -c"
# $VISUAL opens in GUI with non-daemon as alternate
export VISUAL="/home/rohan/bin/eclient"
export TERMINAL='tilix'
export GRAVEYARD="$HOME/.local/share/Trash"
export TEXT_AID_TOO_EDITOR="emacsclient -c"
export TEXT_AID_TOO_SECRET="HELLO-WORLD"
export SAVEHIST=1000
export FOREIGN_ALIASES_SUPPRESS_SKIP_MESSAGE=True
# export pacman_program="/usr/bin/powerpill"
export STK_INSTALL_DIR="$HOME/apps/stk-engine"
export LD_LIBRARY_PATH="$STK_INSTALL_DIR/bin:$LD_LIBRARY_PATH"
export STK_CONFIG_DIR="$HOME/.config/stk-engine"

#export PYTHONPATH="$HOME/.local/lib/python3.8/:/home/rohan/.local/lib/python3.8/site-packages"
#export PYTHONHOME="$HOME/.local/lib/python3.8/:/home/rohan/.local/lib/python3.8/site-packages"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="gentoo"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=10

# Uncomment the following line to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(
    #git
    #oh-my-matrix
    #ruby
    #fast-syntax-highlihting
    #zsh-autosuggestion
#    dash
    #emacs
#    lein
    #z
#    )

#source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# home are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
#alias zshconfig="code ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
PYTHONDEVMODE=true
export PATH
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
#[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
#alias spacemacs='/Applications/Emacs.app/Contents/MacOS/Emacs "$@" '


#Aliases sorted properly

#Admin/utility

    #Onedrive management
alias monitor='onedrive --monitor'
alias drivesync='onedrive --synchronize' #NOTE: -d was removed from the end so if it stops working blame that

#Utilities
alias configure="./configure && make && sudo make install"
alias prp="pipenv run python"
alias pingtest='ping www.google.com -c 3'
#alias count='python experiments/pythonia/wordcount.py' #FIXME
alias pyscratch="e ~/experiments/pythonia/scratch.py"
alias E="sudoedit"
alias copy='git clone'
alias home="cd $HOME"
alias pinstall="pip install"
alias killscreen="sudo brightnessctl s 0"
alias screenup="sudo brightnessctl s 40"
alias e=$EDITOR
alias l="/usr/bin/less -r"
alias enes="trans -s en -t es"
alias esen="trans -s es -t en"
alias clip="xclip -selection c"
alias o="xdg-open"
alias ka="killall"
alias epubgrep="unzip -p '*.epub' | grep -a --color"
alias enw="emacsclient -nw"
alias sc="systemctl"
alias nemosu="pwd|xargs sudo nautilus &"
alias nemohere="pwd|xargs nautilus &" # Changed to nautilus for the moment
alias r="ranger"
alias ipy='ipython'
    #Spotify
alias spotpause="playerctl --player spotify pause"
alias spotnext="playerctl --player spotify next"
alias spotprev="playerctl --player spotify previous"
alias spotplay="playerctl --player spotify play"
alias spottoggle="playerctl --player spotify play-pause"
alias pauseall="playerctl --all-players pause"

    #Apps
alias gapminder='cd ~/Apps/Gapminder\ Offline-linux; ./Gapminder\ Offline'
alias torbrowser="cd $HOME/Apps/tor-browser_en-US && ./start-tor-browser.desktop && cd $HOME"

    #Debian/mint
alias apt='sudo apt'
alias sapt='sudo apt'
alias inscribe="sudo add-apt-repository"
#alias purge="sudo apt autoremove && sudo apt clean"
alias aptinfo="apt-cache show"

    #Manjaro

alias pac='/usr/bin/pacmatic'
alias summon="sudo --preserve-env pac -S"
alias exterminate="sudo --preserve-env=pacman_program pac -Rs"
alias purge="sudo --preserve-env=pacman_program pac -Qdtq"
alias update="pac -Qu"
alias upgrade="sudo --preserve-env=pacman_program pac -Syu"
alias pacinfo="pac -Si"
alias pacsearch="pac -Ss"
alias rosettav="o ~/Downloads/pacrosetta.html"
alias rosettaw="w3m ~/Downloads/pacrosetta.html"
alias ypac='env pacman_program="/usr/bin/yay" pacmatic'
alias ysummon="ypac -S"
alias yupgrade="ypac -Syu"
alias yinfo="ypac -Si"
alias ysearch="ypac -Ss"

#Fun
alias pyscp='python ~/experiments/pythonia/scp-scraper.py' #FIXME
alias supercalli='echo supercalifragilisticexpialidocious'
alias commitstrip='vivaldi "http://www.commitstrip.com/en/?random=1"'
alias exeunt='exit'
alias fortunes='ls "/usr/share/fortune" | fgrep dat'
#alias pycharm="sudo bash $HOME/.local/share/umake/ide/pycharm/bin/pycharm.sh"

#Files
alias zconf="e ~/.zshrc"
alias xconf="e ~/.xonshrc"
alias "rm -rf"="echo Bad Idea"
#alias rebirth="purge && sudo apt update && sudo apt upgrade"
#alias scpdump='pyscp "$@"|w3m -dump'
alias timetable="xdg-open ~/Downloads/timetable12.pdf"
alias t=timetable
alias rooms="xdg-open ~/Downloads/rooms.jpg"

# function w3wiki(){
#     wikistring="https://www.google.com/search?q=site%3Aen.wikipedia.org+"
#     searchterm=$1
#     fullsearch="${wikistring}${searchterm}"
#     w3m $fullsearch
# }


# function histsearch () {
#          grep -i "$1" ~/.zsh_history}

# function scpdump () {
#     pyscp $1 && w3m '$HOME/experiments/pythonia/SCP.htm'
# }

# function grav () {
#     python grav.py $1 $2 $3
# }
# function TODO: () {
#     devtodo -a $1
# }

# alias c='pygmentize -O style=monokai -f console256 -g'

# function cless () {
#     colorized=$(c $1)
#     echo $colorized | less
# }

# function rebootin () {
#     time=$1
#     echo time
#     echo $time
#     seconds=$(($time*60))
#     echo seconds
#     echo $seconds
#     sleep $seconds
#     zenity --question --text="Are you prepared to reboot?"
#     variable=$?
#     if [ "$variable" -eq "0" ]; then
#         reboot
#     fi

# }

# function orgtodocx () {
#    pandoc -f org -t docx -o $1.docx $1
# }



alias cl=cless

# added by Anaconda3 2018.12 installer9
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
# .  ~/anaconda3/etc/profile.d/conda.sh
# conda activate base
# __conda_setup="$(CONDA_REPORT_ERRORS=false '/home/anaconda3/bin/conda' shell.zsh hook 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     \eval "$__conda_setup"
# else
#     if [ -f "$HOME/anaconda3/etc/profile.d/conda.sh" ]; then
# # . "$HOME/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
#         CONDA_CHANGEPS1=false conda activate base
#     else
#         \export PATH="$PATH:$HOME/anaconda3/bin"
#     fi
# fi
# unset __conda_setup
# <<< conda init <<<
export PATH="/usr/local/opt/tcl-tk/bin:$PATH"

#source $HOME/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# source $HOME/zsh-autosuggestions/zsh-autosuggestions.zsh

# source $HOME/.oh-my-zsh/plugins/z/z.sh
export PATH="$HOME/bin:/usr/bin:$PATH"
fortune
#xmodmap
#xmodmap -e "keycode 35=parenright braceright"
#xmodmap -e "keycode 34=parenleft braceleft"
#xmodmap -e "keycode 18=9 bracketleft"
#xmodmap -e "keycode 19=0 bracketright"
#$HOME/bin/xmod
#setxkbmap
# For KDE connect, Xiaomi device id
export palantir=$(kdeconnect-cli -a --id-only|head -n 1)
#xonsh -i
#if xonsh; then
#  exit
#fi

#source $HOME/.config/broot/launcher/bash/br

# PATH="/home/rohan/perl5/bin${PATH:+:${PATH}}"; export PATH;
# PERL5LIB="/home/rohan/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
# PERL_LOCAL_LIB_ROOT="/home/rohan/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
# PERL_MB_OPT="--install_base \"/home/rohan/perl5\""; export PERL_MB_OPT;
# PERL_MM_OPT="INSTALL_BASE=/home/rohan/perl5"; export PERL_MM_OPT;
