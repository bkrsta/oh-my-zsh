pman () {
    man -t "${1}" | open -f -a /Applications/Preview.app
}
tman () {
  MANWIDTH=160 MANPAGER='col -bx' man $@ | mate
}
# Quit an OS X application from the command line
quit () {
    for app in $*; do
        osascript -e 'quit app "'$app'"'
    done
}
relaunch () {
    for app in $*; do
        osascript -e 'quit app "'$app'"';
        sleep 2;
        open -a $app
    done
}

subl () {
    open -a /Applications/Sublime\ Text\ 2.app/Contents/MacOS/Sublime\ Text\ 2 "${1}"
}

lap () {
  ssh lap "export DISPLAY=:0.0;
    xrandr --output HDMI-0 --auto && \
    xrandr --output LVDS --off && \
    killall synergyc &> /dev/null; \
    synergyc --yscroll 15 -n edge 192.168.1.5 > /dev/null && echo OK"
}

lap-off () {
  ssh lap "killall synergyc"
}

c () {
  cd ~/Projects
  if [ "x$1" != "x" ]; then
    cd $1
  fi
}

