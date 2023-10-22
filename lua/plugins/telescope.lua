

return {
    cmd = "Telescope",
    "nvim-telescope/telescope.nvim",tag = '0.1.4',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { "<leader>ff", ":Telescope find_files<CR>", desc = "find files" },
		{ "<leader>fg", ":Telescope live_grep<CR>", desc = "grep file" },
		{ "<leader>fr", ":Telescope resume<CR>", desc = "resume" },
		{ "<leader>fo", ":Telescope oldfiles<CR>", desc = "oldfiles" },
		{ "<leader>fb", ":Telescope buffers<CR>", desc = "buffers" },
		{ "<leader>fh", ":Telescope help_tags<CR>", desc = "help_tags" },
    }
}
