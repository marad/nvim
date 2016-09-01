" Required by vundle
filetype off

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

" Vundle plugin itself 
Plugin 'VundleVim/Vundle.vim'

" Icons
Plugin 'ryanoasis/vim-devicons'

" Plugin definitions
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'luochen1990/rainbow'
Plugin 'tpope/vim-fireplace'
Plugin 'vim-scripts/paredit.vim'
"Plugin 'powerline/powerline'
Plugin 'itchyny/lightline.vim'

" Themes
Plugin 'mhartington/oceanic-next'

" Required by vundle
call vundle#end()
filetype plugin indent on

