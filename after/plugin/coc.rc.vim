" Add `:Format` command to format current buffer.
command! -nargs=0 Format :call CocActionAsync('format') 

autocmd BufWritePre *.prisma call CocActionAsync('format')
