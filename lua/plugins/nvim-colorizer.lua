return {
	"catgoose/nvim-colorizer.lua",
	event = "BufReadPre",
	opts = { -- set to setup table
	},
	config = function()
		require("colorizer").setup({
			user_default_options = {
				tailwind = true,
				tailwind_opts = { -- Options for highlighting tailwind names
					update_names = "both", -- When using tailwind = 'both', update tailwind names from LSP results.  See tailwind section
				},
			},
		})
	end,
}
