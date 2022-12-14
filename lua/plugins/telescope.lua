local m = {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} },

    config = function()
        require('telescope').setup{
            defaults = {
              -- Default configuration for telescope goes here:
              -- config_key = value,
              mappings = {
                i = {
                    ["<C-k>"] = "move_selection_previous",
                    ["<C-j>"] = "move_selection_next",
                }
              }
            },
            pickers = {
              -- Default configuration for builtin pickers goes here:
              -- picker_name = {
              --   picker_config_key = value,
              --   ...
              -- }
              -- Now the picker_config_key will be applied every time you call this
              -- builtin picker
            },
            extensions = {
              -- Your extension configuration goes here:
              -- extension_name = {
              --   extension_config_key = value,
              -- }
              -- please take a look at the readme of the extension you want to configure
            }
          }
    end
}
return m
