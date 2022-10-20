call plug#begin('~/.config/nvim/plugged')

    Plug 'neovim/nvim-lspconfig'
    " tree view for files

    Plug 'preservim/nerdtree'

    Plug 'nvim-lualine/lualine.nvim'
    " If you want to have icons in your statusline choose one of these
    Plug 'kyazdani42/nvim-web-devicons'
    " treesitter (better understand ast)
    Plug 'https://github.com/nvim-treesitter/nvim-treesitter'

    " telescope (lua powered searching)
    " be sure to run checkhealth:telescope after installing
    Plug 'https://github.com/nvim-lua/popup.nvim'
    Plug 'https://github.com/nvim-lua/plenary.nvim'
    Plug 'https://github.com/nvim-telescope/telescope.nvim'
    " lua powered completion
    Plug 'https://github.com/hrsh7th/cmp-nvim-lsp'
    Plug 'https://github.com/hrsh7th/cmp-buffer'
    Plug 'https://github.com/hrsh7th/cmp-path'
    Plug 'https://github.com/hrsh7th/cmp-cmdline'
    Plug 'https://github.com/hrsh7th/cmp-omni'
    Plug 'https://github.com/hrsh7th/nvim-cmp'

    " color schemas
    Plug 'Mofiqul/dracula.nvim'

    " better understanding of paired symbols like parentheses
    Plug 'https://github.com/windwp/nvim-autopairs'

    " go plugins
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    " better vim commentary
    Plug 'https://github.com/tpope/vim-commentary'

    Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }

    " git integration
    Plug 'lewis6991/gitsigns.nvim'
    Plug 'https://github.com/tpope/vim-fugitive'
    Plug 'https://github.com/tpope/vim-rhubarb'

    " Markdown renderer. glow installation required
    Plug 'ellisonleao/glow.nvim'
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
