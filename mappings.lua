-- lua/custom/mappings 
local M = {}

M.disabled = {
  n = {
    ["<leader>h"] = "",
    ["<C-s>"] = "",
    ["C-n"] = "",

    ["<leader>h"] = "",
    ["<leader>j"] = "",
    ["<leader>k"] = "",
    ["<leader>l"] = "",

    ["<C-h>"] = "",
    ["<C-j>"] = "",
    ["<C-k>"] = "",
    ["<C-l>"] = "",

    ["<C-w>s"] = "",
    ["<C-w>h"] = "",

  }
}

M.abc = {

  n = {
    ["<leader>wh"]  = {"<C-w>h", "Move focus left"},
    ["<leader>wj"]  = {"<C-w>j", "Move focus up"},
    ["<leader>wk"]  = {"<C-w>k", "Move focus down"},
    ["<leader>wl"]  = {"<C-w>l", "Move focus right"},
    ["<leader>sv"] = {"<C-w>s"},
    ["<leader>sh"] = {"<C-w>h"},

    ["<leader>h"] = {":bp <CR>"},
    ["<leader>l"] = {":bn <CR>"},

    ["<leader>t"] = {"<cmd> Telescope find_files<CR>", "Open Telescope"}
  }
}


return M