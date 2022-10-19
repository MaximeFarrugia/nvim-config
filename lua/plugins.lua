return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'shaunsingh/nord.nvim'
	use({
		"nvim-telescope/telescope.nvim",
		requires = { { "nvim-lua/plenary.nvim" }, { "kdheepak/lazygit.nvim" } },
		config = function()
			require("telescope").load_extension("lazygit")
		end,
	})
end)

