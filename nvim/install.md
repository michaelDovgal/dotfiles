Need to install Packer that will handle all plugins

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Copy nvim files to `.config` directory
```bash
mkdir -p ~/.config/
cp -R ../nvim ~/.config/
```
Open nvim and run `:so` +  `PackerSync` after to install plugins
