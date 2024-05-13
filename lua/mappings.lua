require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>bp", require "dap".toggle_breakpoint, { desc = "DEBUG toggle_breakpoint" })
map('n', '<F5>', require 'dap'.continue, { desc = "DEBUG continue" })
map('n', '<F10>', require 'dap'.step_over, { desc = "DEBUG step over" })
map('n', '<F11>', require 'dap'.step_into, { desc = "DEBUG step into" })
map('n', '<F8>', require 'dap'.step_out, { desc = "DEBUG step out" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
