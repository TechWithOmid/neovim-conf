" general
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

" themes and ui
" source $HOME/.config/nvim/themes/gruvbox.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim

" intellisense
source $HOME/.config/nvim/plug-config/lsp-config.vim
source $HOME/.config/nvim/plug-config/emmet.vim

" finder 
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/nvim-tree.vim
source $HOME/.config/nvim/plug-config/telescop.vim
" source $HOME/.config/nvim/plug-config/fzf.vim

" git integration
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/markdown-preview.vim
source $HOME/.config/nvim/plug-config/rainbow-parentheses.vim

" startify
source $HOME/.config/nvim/plug-config/startify.vim

" lua files
luafile $HOME/.config/nvim/lua/plug-colorizer.lua
luafile $HOME/.config/nvim/lua/treesitter.lua
luafile $HOME/.config/nvim/lua/compe-config.lua
luafile $HOME/.config/nvim/lua/lsp-lang/python-ls.lua
luafile $HOME/.config/nvim/lua/lsp-lang/javascript-ls.lua
luafile $HOME/.config/nvim/lua/lsp-lang/bash-ls.lua
