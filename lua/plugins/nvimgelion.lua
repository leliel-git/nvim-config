return {
	'nyngwang/nvimgelion',
	config = function ()
		vim.cmd [[
			colorscheme nvimgelion
			hi Normal guibg=NONE
			hi Comment guifg=#777777
		]]
	end
}
