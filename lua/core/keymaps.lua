vim.opt.number = true
vim.opt.relativenumber = true
-- this options will force me to learn to use the keyboard
vim.opt.mouse = ""
vim.keymap.set("", "<up>", "<nop>", { noremap = true })
vim.keymap.set("", "<down>", "<nop>", { noremap = true })
vim.keymap.set("i", "<up>", "<nop>", { noremap = true })
vim.keymap.set("i", "<down>", "<nop>", { noremap = true })
-- Makes rust source files respect users choice to use tabs for what they're meant to
vim.g.rust_recommended_style = false
