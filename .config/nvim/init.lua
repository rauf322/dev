vim.opt.guicursor="n-v-c:block"
vim.opt.scrolloff = 8          -- Keep 8 lines above/below the cursor when scrolling
vim.opt.number = true          -- Show absolute line numbers
vim.opt.relativenumber = true  -- Show relative line numbers
vim.opt.tabstop = 4            -- Set tab width to 4 spaces
vim.opt.softtabstop = 4        -- Insert 4 spaces for a tab key in insert mode
vim.opt.shiftwidth = 4         -- Indent using 4 spaces
vim.opt.expandtab = true       -- Convert tabs to spaces
vim.opt.smartindent = true     -- Enable smart indentation (can be replaced with autoindent or filetype indent for better control)
vim.opt.autoindent = true      -- Automatically indent new lines (helpful for consistency)
vim.opt.smartindent = true     -- Enable smart indentation (can be replaced with filetype indent for better control)
vim.opt.autoindent = true      -- Automatically indent new lines (helpful for consistency)
vim.cmd('colorscheme vim')  -- Set the colorscheme to "gruvbox" (change as per your preference)

vim.g.mapleader = " "
vim.keymap.set('n', '<leader>pv', ':Vex<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader><CR>', ':so ' .. vim.fn.expand('$HOME') .. '/.config/nvim/init.lua<CR>', { noremap = true, silent = true })
