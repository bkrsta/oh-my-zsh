# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# export ZSH_THEME="robbyrussell"
# export ZSH_THEME="garyblessington"
# export ZSH_THEME="macovsky"
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
export rvm_path=~/.rvm
plugins=(git osx rvm)


source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/bkrsta/gcc-4.7/bin:/Users/bkrsta/brew/bin:/Users/bkrsta/brew/sbin:/Users/bkrsta/bin:/Users/bkrsta/brew/share/python:/Users/bkrsta/brew/Cellar/flex_sdk/4.6.0.23201/libexec/bin:/Users/bkrsta/brew/Cellar/smlnj/110.74/libexec/bin:/Users/bkrsta/brew/share/python3:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

# export PATH

# /usr/local/bin:/usr/local/sbin
# /Users/bkrsta/.gem/ruby/1.8/bin
# /Users/bkrsta/mipsgcc/bin:/usr/local/gdb-7.2/bin
# /usr/local/mysql/bin:/usr/local/git/bin

export EDITOR='tmate -w'

#export GCC=/usr/bin/gcc

# export NODE_PATH="/Users/bkrsta/brew/lib/node:/Users/bkrsta/brew/lib/node_modules"
export NODE_PATH=/Users/bkrsta/brew/lib/node_modules
export PYTHONSTARTUP=~/.pystart.py

export FLEX_HOME=/Users/bkrsta/brew/Cellar/flex_sdk/4.6.0.23201/libexec

# [[ -s $HOME/.pythonbrew/etc/bashrc ]] && source $HOME/.pythonbrew/etc/bashrc


# PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
