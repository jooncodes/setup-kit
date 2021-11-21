# setup-kit

setup kit for transferring to a new device

- simple desktop items: custom icon for `steak` directory, other images
- transfers favorited discord gifs (manual)
- transfers custom discord icon (automatic)
- transfers minecraft options (automatic)
- transfers terminal path and aliases (manual)

most of work is done in the cloud, so many of these files are non-essential :P 

# manifest

- [ ]  `desktop` directory
    - [ ]  `steak` directory
    - [ ]  `bb` img (not included)
- [ ]  `GIFFavoriteStore.json` (discord)
    
    View > Developer > Toggle Developer Tools > Application > Storage > Local Storage > https://discord.com
    
- [ ]  `electron.icns` (discord)
    
    `~/Applications/Discord.app/Contents/Resources/electron.icns`
    
- [ ]  `options.txt` (minecraft)
    
    `~/Library/Application\ Support/minecraft/options.txt`
    
- [ ]  `.zprofile` (excluded from the script)
- [ ]  `script.sh` (install script)

---

# download

**browsers**
- [google chrome](https://www.google.com/chrome/)

  - [ublock origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm?hl=en)
  - [bitwarden extension](https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb?hl=en)
  - [honey](https://chrome.google.com/webstore/detail/honey/bmnlcjabgnpnenekpadlanbbkooimhnj?hl=en-US)

**code**
- [vs code](https://code.visualstudio.com/download)
- [atom](https://atom.io/)
- [veracrypt](https://www.veracrypt.fr/code/VeraCrypt/)
- [youtube-dl](https://youtube-dl.org/) 
- [ffmpeg](https://www.ffmpeg.org/download.html)
- [python](https://www.python.org/downloads/)
- [gnupg](https://gnupg.org/download/index.html)
- [rclone](https://rclone.org/downloads/)

**productivity**
- [one note](https://www.onenote.com/download)
- [zoom](https://zoom.us/download)

**gaming**
- [steam](https://store.steampowered.com/about/)
- [discord](https://discord.com/download)
- [minecraft](https://www.minecraft.net/en-us)

---

### to-do

- rsync/cp script for `options.txt`?
- add minimap for code editors?
- rclone set up possibly needed in the future
