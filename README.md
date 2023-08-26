# Raido's dotfiles

1. Run install script
```bash
chmod +x ~/dotfiles/install && ~/dotfiles/install
```

2. Install deps
```bash
sudo pacman -Syu $(<~/dotfiles/os-deps)
```

3. Initialize neovim, open it up and run:
```bash
:PackerSync
```
