
# .dotfiles
## Dotfiles for my Openbox/Tint2 ricing on my Arch Linux Host.

Caevee here. These dotfiles are mostly for personal synchronizing so they may look confusing to others :). If you still intend to use them to copy my rice make sure to get the themes, the wallpaper and the font I use as well. The themes are all by addy so make sure to check out his GitHub aswell!

Download the Arch Wallpaper. It's called archlinux-deep-aurora
```
sudo pacman -S archlinux-wallpaper
```
Download the Themes from addys GitHub.
```
git clone https://github.com/addy-dclxvi/gtk-theme-collections

git clone https://github.com/addy-dclxvi/openbox-theme-collections

git clone https://github.com/addy-dclxvi/tint2-theme-collections
```
Copy Lumiere from the gtk-theme-collection into your themes folder.

```
mv ~/gtk-theme-collection/Lumiere /usr/share/themes/
```

Copy Clia from the openbox-theme-colleciton into your themes folder.

```
mv ~/openbox-theme-collection/Clia /usr/share/themes/
```
Save the minima theme somewhere on your computer so you can later import it from tint2.

Apply the gtk and openbox themes in lxappearance (necessary packages: "lxappearance" and "lxappearance-obconf") and import the tint2 theme in the tint2conf application and set it as default.

To get my rxvt-unicode look just put my .Xresources (not really mine. I copied it from https://github.com/ibrahimbutt/direwolf-arch-rice. Shoutout to him his files taught me a lot :3) into your home folder and run 
```
xrdb .Xresources
```
If you want your color scheme on your terminal to fit to your background like it does on my rice you can use pywal.
Install pywal
```
sudo pacman -S feh imagemagick python-pip python-pywal
```
And run.
```
wal -i PATHTOYOURBACKGROUND
```
This sets the background and applies a fitting color scheme to your terminal. You have to do this on every boot so I recommend putting it into your autostart file. If you copy my autostart file that is done already.

