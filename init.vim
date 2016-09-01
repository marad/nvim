" This is Marcin Radoszewski's .vimrc file
" See other dotfiles at https://github.com/marad/dotfiles

source ~/.config/nvim/config/plugins.vim

" Basic configuration
source ~/.config/nvim/config/base.vim
source ~/.config/nvim/config/keys.vim

" Setup look & feel
if has('gui_running')
    source ~/.config/nvim/config/gui.vim
else
    source ~/.config/nvim/config/terminal.vim
endif

source ~/.config/nvim/config/plugin/lightline.vim

" Auto trim trailing whitespace on save
autocmd BufWritePre *.md :%s/\s\+$//e
autocmd BufWritePre *.java :%s/\s\+$//e
autocmd BufWritePre *.scala :%s/\s\+$//e
autocmd BufWritePre *.js :%s/\s\+$//e
autocmd BufWritePre *.coffee :%s/\s\+$//e
autocmd BufWritePre *.jsp :%s/\s\+$//e
autocmd BufWritePre *.html :%s/\s\+$//e
autocmd BufWritePre *.rs :%s/\s\+$//e
autocmd BufWritePre *.clj :%s/\s\+$//e
autocmd BufWritePre *.cljs :%s/\s\+$//e


