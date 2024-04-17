return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		config = function()
			require("catppuccin").setup({
				flavour = "mocha",
				background = { light = "latte", dark = "mocha" },
				transparent_background = true,
				integrations = {
					cmp = true,
					gitsigns = true,
					harpoon = true,
					lsp_trouble = true,
					leap = true,
					mason = true,
					mini = true,
					noice = true,
					notify = true,
					-- nvimtree = true,
					rainbow_delimiters = true,
					telescope = true,
					treesitter_context = true,
					treesitter = true,
					which_key = true,
				},
			})
			vim.opt.guicursor = ""
			vim.cmd([[colorscheme catppuccin ]])
		end,
	},
}
