# setup-kit
setup kit for transferring to a new device

# download

- 🍺 = homebrew ([brew.sh](https://brew.sh/))
- 🔗 = linked
- 🍎 = app store
- 📁 = file

**browsers**
- [google chrome](https://www.google.com/chrome/) (🍺)

  - [ublock origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm?hl=en) (🔗)
  [bitwarden extension](https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb?hl=en) (🔗)
  - [honey](https://chrome.google.com/webstore/detail/honey/bmnlcjabgnpnenekpadlanbbkooimhnj?hl=en-US) (🔗)
  - [i don't care about cookies](https://chrome.google.com/webstore/detail/i-dont-care-about-cookies/fihnjjcciajhdojfnbdddfaoknhalnja) (🔗)

**code**
 - [vs code](https://code.visualstudio.com/download) (🍺)
 - [termius](https://www.termius.com) (🍺 / 🍎)
 - [youtube-dl](https://youtube-dl.org/) (🍺)
 - [ffmpeg](https://www.ffmpeg.org/download.html) (🍺)
 - [python](https://www.python.org/downloads/) (🍺)
 - [tree](http://mama.indstate.edu/users/ice/tree/) (🍺)
 - [croc](https://github.com/schollz/croc) (🍺)

**security / backup / encryption**
- [bitwarden](https://bitwarden.com/) (🍺)
- [gnupg](https://gnupg.org/download/index.html) (🍺)
- [rclone](https://rclone.org/downloads/) (🍺)
- [borg](https://www.borgbackup.org) / [vorta](https://vorta.borgbase.com) (🍺)
- [bup](https://github.com/bup/bup) (🍺)
- [veracrypt](https://www.veracrypt.fr/code/VeraCrypt/) (🍺)

**productivity**
- [one note](https://www.onenote.com/download) (🔗 / 🍎)
- [zoom](https://zoom.us/download) (🍺)

**gaming**
- [steam](https://store.steampowered.com/about/) (🍺)
- [discord](https://discord.com/download) (🍺)
- [minecraft](https://www.minecraft.net/en-us) (🍺)

**other**
- [`~/.config/custom-icon` - *included*] (📁)
- [`~/Desktop/*` - *included*] (📁)
- [`~/.zprofile` - *included*] (📁)
- [`~/.ssh` - *not included*]
- [`~/.vscode` - *not included*]
- [`~/.config/rclone` - *not included*]
- [`~/Projects` - *not included*]
- [`GIFFavoriteStore.json` - *not included*]

(records, photos, misc - *out of scope*)

---

## brew commands

**essential:** `essential-install.txt`

| item | homebrew command |
| --- | --- |
| Google Chrome | brew install --cask google-chrome |
| Bitwarden | brew install --cask bitwarden |
| Zoom | brew install --cask zoom |

**security / backup / encryption:** `security-install.txt`

| item | homebrew command |
| --- | --- |
| borg | brew install borgbackup |
| bup | brew install bup |
| gnupg | brew install gnupg |
| protonvpn | brew install --cask protonvpn |
| rclone | brew install rclone |
| veracrypt | brew install --cask veracrypt |
| vorta | brew install --cask vorta |

**code:** `code-install.txt`

| item | homebrew command |
| --- | --- |
| VS Code | brew install --cask visual-studio-code |
| Termius | brew install --cask termius |
| youtube-dl | brew install youtube-dl |
| ffmpeg | brew install ffmpeg |
| tree | brew install tree |
| croc | brew install croc |
| python | (with brew install) |

**gaming:** `gaming-install.txt`

| item | homebrew command |
| --- | --- |
| Discord | brew install --cask discord |
| Steam | brew install --cask steam |
| Minecraft | brew install --cask minecraft |
