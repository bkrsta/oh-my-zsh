#sudo rm -f /private/var/log/asl/*.asl 2>&1 > /dev/null

if [[ $EMACS = "t" ]] then
   PROMPT="%# "  # make the prompt simple
   unsetopt zle  # turn off advanced line editting

   ls_pager=( cat ) # ls is simple piped to cat
   ls_flags=( -A )  # default ls flags
fi
