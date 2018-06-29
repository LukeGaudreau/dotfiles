hsetroot -cover ~/.dotfiles/wallpaper.jpg
xrdb -merge ~/.Xresources
xsetroot -cursor_name left_ptr &
compton &
dunst &
flameshot &
exec dwm-start
