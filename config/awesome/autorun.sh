#!/bin/sh

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

run autorandr --change
sleep 10
run feh --bg-scale ~/wallpapers/rightbg-emma.jpg --bg-scale ~/wallpapers/leftbg-emma.webp
