#!/bin/bash

$HOME/code/personal/zsh-history/src/hist.py -b
pushd $HOME/code/personal/secrets
cp $HOME/.zsh_hist_backup.db ./backups/.zsh_hist_backup.db
current_date=$(date)
git add ./backups/.zsh_hist_backup.db
git commit -m "zsh-backup-$current_date"
git push origin master
popd

