#alias c='cd ~/Projects'
alias gx="open -a /Applications/GitX.app"
alias mvim="open -a /Applications/MacVim.app/Contents/MacOS/MacVim"
alias st='screen -D -R'
alias t=todo
alias startsyn="~/Projects/synergy/synergys --config moj.conf -n imac"
alias h=hub
alias xcode='open -a /Developer/Applications/Xcode.app'

function newp(){
  cd ~/Projects/ && echo making "$1" && mkdir "$1" && cd "$1";
}

alias vps="ssh bkrsta@vps1"
alias samp_vps1_restart="ssh bkrsta@vps1 'cd samp/hosting && ./control srv restart'"
alias vps1_mysql="ssh bkrsta@vps1 -L3307:localhost:3306"

# alias oe="/Applications/Emacs.app/Contents/MacOS/bin/emacsclient -n"

alias easy_install="~/brew/share/python/easy_install"

alias ec="/Applications/Emacs.app/Contents/MacOS/bin/emacsclient -n"

alias ve="/Users/bkrsta/brew/share/python/virtualenv"
alias vea="source bin/activate"

alias mate="ec"

alias reply="~/bin/reply/bin/reply.sh"

alias clisp="~/brew/bin/clisp -on-error abort"

alias tm="tmate"

alias ccat="/Users/bkrsta/brew/share/python/pygmentize -g"

alias wakelap="wakeonlan C8:0A:A9:50:10:4C"
