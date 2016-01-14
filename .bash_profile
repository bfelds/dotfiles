DOTFOLDER="/Users/traveler/.dotfiles"
for DOTFILE in "$DOTFOLDER"/system/.alias
do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done
