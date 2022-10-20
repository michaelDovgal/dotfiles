nnoremap <silent> <F3> :BufferLineCycleNext<CR>
nnoremap <silent> <F4> :BufferLineCyclePrev<CR>
nnoremap <leader>q :bd<CR>

set termguicolors
lua << EOF
require("bufferline").setup{
  options = {
            hover = {
                enabled = true,
                delay = 200,
                reveal = {'close'}
            },
  }

}
EOF
