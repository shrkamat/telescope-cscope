" command! -nargs=1 CSearch lua require("telescope").extensions.csearch.search(<q-args>)
ommand! -nargs=0 CSearch lua require("telescope").extensions.csearch.search(vim.fn.expand('<cword>'))
