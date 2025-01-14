return {
	{
		"folke/tokyonight.nvim",
		opts = {
			transparent = true,
			styles = {
				sidebars = "transparent",
				floats = "transparent",
			},
		},
	},
	{ "ellisonleao/gruvbox.nvim" },
	{ "rebelot/kanagawa.nvim" },
	{ "Mofiqul/vscode.nvim" },
	{"catppuccin/nvim"},
	 -- {
   -- "LazyVim/LazyVim",
  --  opts = {
   --   colorscheme = "catppuccin-mocha",
  --  },
 -- },
	{
		"folke/which-key.nvim",
		opts = {
			preset = "modern",
		},
	},
	{ import = "lazyvim.plugins.extras.coding.mini-surround" },
	{ import = "lazyvim.plugins.extras.lang.typescript" },
	{ import = "lazyvim.plugins.extras.lang.json" },
	{ import = "lazyvim.plugins.extras.lang.python" },
	{ import = "lazyvim.plugins.extras.lang.java" },
	{ import = "lazyvim.plugins.extras.lang.yaml" },
	{ import = "lazyvim.plugins.extras.lang.sql" },
	{ import = "lazyvim.plugins.extras.lang.go" },
	{ import = "lazyvim.plugins.extras.lang.helm" },
	{ import = "lazyvim.plugins.extras.lang.docker" },
	{ import = "lazyvim.plugins.extras.dap.core" },
	{ import = "lazyvim.plugins.extras.editor.illuminate" },
	{ import = "lazyvim.plugins.extras.lang.markdown" },
	{ import = "lazyvim.plugins.extras.editor.outline" },
	{ import = "lazyvim.plugins.extras.util.rest" },
	{ import = "lazyvim.plugins.extras.coding.yanky" },
	{ import = "lazyvim.plugins.extras.util.dot" },
	{ import = "lazyvim.plugins.extras.editor.harpoon2" },
	{ import = "lazyvim.plugins.extras.ui.mini-animate" },
	{
		"nvim-flutter/flutter-tools.nvim",
		lazy = false,
		dependencies = {
			"nvim-lua/plenary.nvim",
			"stevearc/dressing.nvim", -- optional for vim.ui.select
		},
		config = true,
	},
}
