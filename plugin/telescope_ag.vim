" command! -nargs=1 CSearch lua require("telescope").extensions.csearch.search(<q-args>)
command! -nargs=0 CSearch lua require("telescope").extensions.csearch.search(vim.fn.expand('<cword>'))
