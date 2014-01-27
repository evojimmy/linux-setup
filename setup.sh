#!/bin/bash
rm -rf ~/.bashrc
rm -rf ~/.bash_profile
cp ./bash-config/.bashrc ~
cp ./bash-config/.bash_profile ~

rm -rf ~/.emacs.d
cp -av ./emacs-config ~/.emacs.d
rm -rf ~/.emacs.d/.git

rm -rf ~/.pythonrc
cp ./.pythonrc ~

rm -rf ~/.asoundrc
cp ./.asoundrc ~

rm -rf ~/.vkeybdmap
cp ./.vkeybdmap ~

echo "Done."
