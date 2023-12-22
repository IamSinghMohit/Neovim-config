return {
	{
		"olimorris/onedarkpro.nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			require("onedarkpro").setup({
				styles = {
					types = "NONE",
					methods = "NONE",
					numbers = "NONE",
					strings = "NONE",
					comments = "italic",
					keywords = "italic",
					constants = "NONE",
					functions = "NONE",
					operators = "NONE",
					variables = "NONE",
					parameters = "italic",
					conditionals = "italic",
					virtual_text = "italic",
				},
			})
			vim.cmd([[colorscheme onedark]])
		end,
	},
}
