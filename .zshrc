if [[ $TERMINIX_ID ]]; then
        source /etc/profile.d/vte.sh
fi

	# Oh-my-zsh configs
ZSH=/usr/share/oh-my-zsh/
ZSH_THEME="bira"
DISABLE_AUTO_UPDATE="false"
export UPDATE_ZSH_DAYS=13
ENABLE_CORRECTION="false"
COMPLETION_WAITING_DOTS="true"
plugins=(archlinux git npm sudo systemd virtualenvwrapper)

	# Env stuff
export LANG=en_US.UTF-8

	# My shit
alias sudo="sudo -i"
alias pacs="sudo pacman -S"
alias pacup="sudo pacman -Syu"
alias pacy="sudo pacman -Syy"
alias ssysctl="sudo systemctl"
alias sano="sudo nano"

	# Oh-my-zsh cache and housekeeping
ZSH_CACHE_DIR=$HOME/.oh-my-zsh-cache
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh
