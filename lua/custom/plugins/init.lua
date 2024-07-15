-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'rose-pine-dawn'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
  -- {
  --   'bluz71/vim-moonfly-colors',
  --   name = 'moonfly',
  --   lazy = false,
  --   priority = 1000,
  --   init = function()
  --     vim.cmd.colorscheme 'moonfly'
  --     vim.cmd.hi 'Comment gui=none'
  --   end,
  -- },
  {
    'tpope/vim-fugitive',
    config = function()
      vim.keymap.set('n', '<leader>gs', vim.cmd.Git, { desc = 'Git status' })
    end,
  },
}
