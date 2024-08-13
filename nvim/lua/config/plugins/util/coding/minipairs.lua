require("mini.pairs").setup({
	modes = {
		insert = true,
		command = true,
		terminal = false,
	},
	skip_next = { "string" },

	skip_unbalanced = true,

	markdown = true,
})
