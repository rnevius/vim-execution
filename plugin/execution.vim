" vim-execution
" Maintainer: rnevius <ryanevius@gmail.com>
" Version:    0.0.1
" License:    MIT
" Location:   plugin/execution.vim
" Website:    https://github.com/rnevius/vim-execution


function! execution#ExecuteRegisterOnVisualLineRange()
	echo "@".getcmdline()
	execute ":'<,'>normal! @" . nr2char(getchar())
endfunction

xnoremap <silent> <Plug>(execution_execute) :<C-u> call
	\ execution#ExecuteRegisterOnVisualLineRange()<CR>

