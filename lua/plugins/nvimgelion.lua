return {
	'nyngwang/nvimgelion',
	config = function ()
		vim.cmd [[
			color nvimgelion
			hi Normal guibg=NONE
			set termguicolors
		]]
	end
}
