return {

	{
		"folke/tokyonight.nvim",
		opts = {
			transparent = true,
			styles = {
				sidebars = "transparent",
			},
		},
	},

	-- {
	-- 	"neovim/nvim-lspconfig",
	-- 	dependencies = {
	-- 		"jose-elias-alvarez/typescript.nvim",
	-- 		init = function()
	-- 			require("lazyvim.util").lsp.on_attach(function(_, buffer)
	--          -- stylua: ignore
	--          vim.keymap.set( "n", "<leader>co", "TypescriptOrganizeImports", { buffer = buffer, desc = "Organize Imports" })
	-- 				vim.keymap.set("n", "<leader>cR", "TypescriptRenameFile", { desc = "Rename File", buffer = buffer })
	-- 			end)
	-- 		end,
	-- 	},
	-- 	---@class PluginLspOpts
	-- 	opts = {
	-- 		---@type lspconfig.options
	-- 		servers = {
	-- 			-- tsserver will be automatically installed with mason and loaded with lspconfig
	-- 			tsserver = {},
	-- 		},
	-- 		-- you can do any additional lsp server setup here
	-- 		-- return true if you don't want this server to be setup with lspconfig
	-- 		---@type table<string, fun(server:string, opts:_.lspconfig.options):boolean?>
	-- 		setup = {
	-- 			-- example to setup with typescript.nvim
	-- 			tsserver = function(_, opts)
	-- 				require("typescript").setup({ server = opts })
	-- 				return true
	-- 			end,
	-- 			-- Specify * to use this function as a fallback for any server
	-- 			-- ["*"] = function(server, opts) end,
	-- 		},
	-- 	},
	-- },
	{ import = "lazyvim.plugins.extras.coding.mini-surround" },
	{ import = "lazyvim.plugins.extras.lang.typescript" },
	{ import = "lazyvim.plugins.extras.lang.json" },
	{ import = "lazyvim.plugins.extras.lang.python" },
	{ import = "lazyvim.plugins.extras.lang.java" },
	{ import = "lazyvim.plugins.extras.dap.core" },
	{ import = "lazyvim.plugins.extras.editor.aerial" },
	-- { import = "lazyvim.plugins.extras.editor.harpoon2" },
	{ import = "lazyvim.plugins.extras.util.rest" },
	{ import = "lazyvim.plugins.extras.util.dot" },
	{
		"nvim-flutter/flutter-tools.nvim",
		lazy = false,
		dependencies = {
			"nvim-lua/plenary.nvim",
			"stevearc/dressing.nvim", -- optional for vim.ui.select
		},
		config = true,
	},
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				"stylua",
				"shellcheck",
				"shfmt",
				"flake8",
				"firefox-debug-adapter",
				"dart-debug-adapter",
				"buf",
				"buf-language-server",
			},
		},
	},
}
