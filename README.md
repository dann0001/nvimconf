# Personal neovim config
I mostly made this as a learning journey, but it is something I plan to use and improve over time. 
# Requirements
- Neovim Version 0.8 and up
# Dependencies
### Ripgrep
> https://github.com/BurntSushi/ripgrep
- Used for [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
### Nerd Font
> https://www.nerdfonts.com/font-downloads
- Used for custom glyphs
# Installation
## Windows (Powershell)

```ps1
git clone https://github.com/dann0001/nvimconf "$env:LOCALAPPDATA\nvim";Remove-Item -Path "$env:LOCALAPPDATA\nvim\README.md";Remove-Item -Recurse -Force "$env:LOCALAPPDATA\nvim\.git"
```

## Unix (Linux/MacOS)
```bash
git clone https://github.com/dann0001/nvimconf ~/.config/nvim && rm -rf ~/.config/nvim/.git && rm -rf ~/.config/nvim/README.md
```
