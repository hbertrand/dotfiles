# dotfiles

To install:

```
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/xmodmap/.Xmodmap ~/.Xmodmap
sudo ln -s ~/.dotfiles/logid.cfg /etc/logid.cfg
```

For Tmux, need to remap a key to guillemotleft:
```
sudoedit /usr/share/X11/xkb/symbols/pc
sudo rm -rf /var/lib/xkb/*
```
Then reboot.

