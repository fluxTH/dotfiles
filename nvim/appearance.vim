let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
highlight Normal guibg=none

let g:airline_powerline_fonts = 1
let g:airline_theme='base16_vim'
let airline#extensions#tmuxline#snapshot_file = "~/.config/tmux/tmux-status.conf"

let g:tmuxline_powerline_separators = 0
let g:tmuxline_preset = {
        \ 'a': '#S',
        \ 'win': '#I:#W#F',
        \ 'cwin': '#I:#W#F',
        \ 'x': '#{prefix_highlight}',
        \ 'y': '%H:%M',
        \ 'z': '%d-%b-%y',
        \ 'options': {
        \ 'status-justify': 'left'}
        \ }