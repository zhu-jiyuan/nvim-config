-- folke theme.
-- return {
--     {
--         "folke/tokyonight.nvim",
--         lazy = false,
--         priority = 1000,
--         opts = {},
--         config = function ()
--             vim.cmd[[colorscheme tokyonight]]
--         end
--     }
--
-- }


return { 
    -- theme
    {
        "catppuccin/nvim",
        name = "catppuccin", 
        priority = 1000,
        config = function ()
            vim.cmd.colorscheme "catppuccin-latte"
        end
    },
    -- bottom line
    {
        'nvim-lualine/lualine.nvim',
        config = function ()
            require('lualine').setup({
                  options = {
                      -- ... your lualine config
                      theme = 'catppuccin'
                      -- ... your lualine config
                  }
            })
        end
    },
    -- top line
    {
        "utilyre/barbecue.nvim",
        name = "barbecue",
        version = "*",
        dependencies = {
            "SmiteshP/nvim-navic",
            "nvim-tree/nvim-web-devicons", -- optional dependency
        },
        opts = {
            -- configurations go here
        },
    },
    -- tab line
    {
        "akinsho/bufferline.nvim",
        config = true
    },
    -- blankline
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        opts = {}
    }

}
