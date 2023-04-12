autocmd FileType html,css,scss imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
let g:user_emmet_install_global = 0
autocmd FileType html,css,scss EmmetInstall
