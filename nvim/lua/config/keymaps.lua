-- Keymaps

vim.g.mapleader = " "

local keymap = vim.keymap
local opts = { noremap = true, silent = true }
keymap.set("i", "<C-c>", "<Esc>")

-- Explorer
keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Copy to clipboard
keymap.set({ "n", "v" }, "<leader>y", [["+y]])
keymap.set("n", "<leader>Y", [["+Y]])

-- Delete 
keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- 
keymap.set("n", "J", "mzJ`z")
keymap.set("n", "n", "nzzzv")
keymap.set("n", "N", "Nzzzv")

-- Move selected around
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Moving view around
keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Windows
keymap.set("n", "<leader>ww", "<C-W>p")
keymap.set("n", "<leader>wd", "<C-W>c")
keymap.set("n", "<leader>w-", "<C-W>s")
keymap.set("n", "<leader>w|", "<C-W>v")
keymap.set("n", "<leader>-", "<C-W>s")
keymap.set("n", "<leader>|", "<C-W>v")
keymap.set("n", "<leader>wm", "<cmd>WindowsMaximize<CR>")

-- Increment/Decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Moving to different windows
keymap.set("n", "<leader>wl", "<C-w>l")
keymap.set("n", "<leader>wh", "<C-w>h")
keymap.set("n", "<leader>wj", "<C-w>j")
keymap.set("n", "<leader>wk", "<C-w>k")

-- Replacing stuff
keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

