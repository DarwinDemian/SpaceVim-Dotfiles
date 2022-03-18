function! myspacevim#before() abort
  let g:newtrw_winsize = 15 

  noremap <leader>h :wincmd h<CR>
  noremap <leader>j :wincmd j<CR>
  noremap <leader>k :wincmd k<CR>
  noremap <leader>l :wincmd l<CR>
  noremap <leader>u :UndotreeShow<CR>
  noremap <leader>pv :wincmd v<bar> :vertical resize 45<CR>
  noremap <silent> <leader>- :vertical resize -5<CR>
  noremap <silent> <leader>= :vertical resize +5<CR>
  noremap <leader>/ :Commentary<cr>

endfunction

function! myspacevim#after() abort
  syntax on

  set nowrap!
  set autoindent
  set smartindent
  set smartcase
  set noswapfile
  
  set colorcolumn=80
  highlight ColorColumn ctermbg=0 guibg=lightgrey

  let g:spacevim_enable_ycm = 1
endfunction
