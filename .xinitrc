setxkbmap -option ctrl:swapcaps &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xrandr --dpi 144 
export MOZ_DISABLE_RDD_SANDBOX=1
exec bspwm
