return {
	'nyngwang/nvimgelion',
	config = function ()
		vim.cmd [[
			color nvimgelion
			hi Normal guibg=NONE
			hi Comment guifg=NONE
			set termguicolors
		]]
	end
}
