return {
	"nvim-neo-tree/neo-tree.nvim",
	opts = {
		filesystem = {
			filtered_items = {
				visible = true, -- When set to `true`, you will see the filtered items in a separate section
				hide_dotfiles = false, -- Show dotfiles
				hide_gitignored = false,
				-- You can also tweak other parameters here if needed
			},
		},
	},
}
