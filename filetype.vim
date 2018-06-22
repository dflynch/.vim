if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile *.k		setfiletype k   "identify k scripts
  au! BufRead,BufNewFile *.q		setfiletype q   "identify q scripts
augroup END
