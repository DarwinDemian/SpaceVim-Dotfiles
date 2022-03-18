function! myspacevim#before() abort
  let g:newtrw_winsize = 15 

  nnoremap <leader>h :wincmd h<cr>
  nnoremap <leader>j :wincmd j<cr>
  nnoremap <leader>k :wincmd k<cr>
  nnoremap <leader>l :wincmd l<cr>
  nnoremap <leader>u :undotreeshow<cr>
  nnoremap <leader>pv :wincmd v<bar> :vertical resize 45<cr>
  nnoremap <silent> <leader>- :vertical resize -5<cr>
  nnoremap <silent> <leader>= :vertical resize +5<cr>
  nnoremap <leader>/ :commentary<cr>
  nnoremap <leader>ia gg=g<cr>

endfunction

function! myspacevim#after() abort
  syntax on

  set nowrap!
  set autoindent
  set smartindent
  set noswapfile
  set nohlsearch
  set undodir=~/.vim/undodir
  set undofile
  set scrolloff=8
  set signcolumn=yes
  
  set colorcolumn=80
  highlight ColorColumn ctermbg=0 guibg=lightgrey

  let g:spacevim_enable_ycm = 1
endfunction
