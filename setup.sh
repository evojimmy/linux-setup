#!/bin/bash
rm -f ~/.bashrc
rm -f ~/.bash_profile
cp ./bash-config/.bashrc ~
cp ./bash-config/.bash_profile ~

rm -rf ~/.emacs.d
cp -av ./emacs-config ~/.emacs.d

rm -f ~/.pythonrc
cp ./.pythonrc ~

@echo "Done."
