if [[ $TERMINIX_ID ]]; then
        source /etc/profile.d/vte.sh
fi

	# Oh-my-zsh configs
export ZSH=/home/storey/.oh-my-zsh
ZSH_THEME="xxf"
DISABLE_AUTO_UPDATE="false"
ENABLE_CORRECTION="false"
COMPLETION_WAITING_DOTS="true"
plugins=(archlinux git npm sudo systemd)

	# Env stuff
export LANG=en_US.UTF-8

	# My shit
alias sudo="sudo -i"
alias sano="sudo nano"

	# Oh-my-zsh cache and housekeeping
ZSH_CACHE_DIR=$HOME/.oh-my-zsh-cache
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh
