
## Add launchd task for OSX to run the backup every evening at 6PM

```
sudo cp local.rohan.zshbackup.plist /Library/LaunchDaemons/.
launchctl load -w /Library/LaunchDaemons/local.rohan.zshbackup.plist
```

## Unload

```
launchctl unload -w /Library/LaunchDaemons/local.rohan.zshbackup.plist
```