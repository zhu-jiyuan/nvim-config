return {
    {
        event = "VeryLazy",
        'neovim/nvim-lspconfig',
        config = function ()
            local lspconfig = require 'lspconfig'
            lspconfig['lua_ls'].setup({

            })
        end
    }


}
