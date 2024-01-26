-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- this shows last opened buffers in telescope
vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume" }
)

-- show flutter commands in telescope
vim.api.nvim_set_keymap(
  "n",
  "<leader>jc",
  "<cmd>Telescope flutter commands<CR>",
  { noremap = true, silent = true, desc = "Flutter commands" }
)

-- Flutter run development
vim.api.nvim_set_keymap(
  "n",
  "<leader>jd",
  "<cmd>FlutterRun --flavor development --target lib/main_development.dart<CR>",
  { noremap = true, silent = true, desc = "Run Development Flavor" }
)
-- Flutter run staging
vim.api.nvim_set_keymap(
  "n",
  "<leader>js",
  "<cmd>FlutterRun --flavor staging --target lib/main_staging.dart<CR>",
  { noremap = true, silent = true, desc = "Run Staging Flavor" }
)

-- Flutter run uat
vim.api.nvim_set_keymap(
  "n",
  "<leader>ju",
  "<cmd>FlutterRun --flavor uat --target lib/main_uat.dart<CR>",
  { noremap = true, silent = true, desc = "Run Uat Flavor" }
)

-- Flutter run production
vim.api.nvim_set_keymap(
  "n",
  "<leader>jp",
  "<cmd>FlutterRun --flavor production --target lib/main_production.dart<CR>",
  { noremap = true, silent = true, desc = "Run Production Flavor" }
)

-- hot reload
vim.api.nvim_set_keymap(
  "n",
  "<leader>jr",
  "<cmd>FlutterReload<CR>",
  { noremap = true, silent = true, desc = "Hot Reload" }
)

-- hot restart
vim.api.nvim_set_keymap(
  "n",
  "<leader>jR",
  "<cmd>FlutterRestart<CR>",
  { noremap = true, silent = true, desc = "Restart" }
)
