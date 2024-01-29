# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Requirements

[Check this out](https://www.lazyvim.org/#%EF%B8%8F-requirements)

## installation

### Linux and MacOS

Make a backup of your current Neovim files:

required

```PowerShell
mv ~/.config/nvim{,.bak}
```

optional but recommended

```PowerShell
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}

```

Clone this Repo

```PowerShell
git clone https://github.com/damarkrisnandi/lazyvim-setup ~/.config/nvim

```

Remove the .git folder, so you can add it to your own repo later

```PowerShell
rm -rf ~/.config/nvim/.git

```

Start Neovim!

```PowerShell
nvim

```

### Windows

Make a backup of your current Neovim files:

required

```PowerShell
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

```

optional but recommended

```PowerShell
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

Clone the Repo

```PowerShell
git clone https://github.com/damarkrisnandi/lazyvim-setup $env:LOCALAPPDATA\nvim

```

Remove the .git folder, so you can add it to your own repo later

```PowerShell
Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force

```

Start Neovim!

```PowerShell
nvim

```

## Preview

Dashboard
![dashboard image](https://github.com/damarkrisnandi/lazyvim-setup/blob/master/images/dashboard_2.png?raw=true)

Editor
![editor image](https://github.com/damarkrisnandi/lazyvim-setup/blob/master/images/editor_2.png?raw=true)

Editor with Sidebar
![editor with sidebar image](https://github.com/damarkrisnandi/lazyvim-setup/blob/master/images/sidebar_2.png?raw=true)

Telescope
![telescope](https://github.com/damarkrisnandi/lazyvim-setup/blob/master/images/telescope_2.png?raw=true)
