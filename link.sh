#! /bin/sh

#Refer to http://www.nowhere.co.jp/blog/archives/20160920-131103.html

DOTPATH=~/dotfiles

echo "\$DOTPATH : $DOTPATH"
echo "Created dotfile symbolic links."
for f in .??*
do
  # Exclude files
  if [ "$f" = ".git" ] || [ "$f" = ".gitignore" ];then
    continue
  fi

  ln -sf "$DOTPATH"/"$f" "$HOME"/"$f"
  if [ $? -eq 0 ]; then
    printf "    %-25s -> %s\n" "\$DOTPATH/$f" "\$HOME/$f"
  fi
done
#echo ""
