command! -nargs=1 CSearch lua require("telescope").extensions.csearch.search(<q-args>)
