--[[ cr0ws config ]]--

local wk = require("which-key")
local mappings = {
     q = {":q<Cr>", "Quit"},
     Q = {":q!<Cr>", "Force Quit"},
     W = {":wq<Cr>", "Save & Quit"},
     w = {":w<Cr>", "Save"},
     x = {":bdelete<Cr>", "Close Buffer"},
     E = {":e ~/.config/nvim/init.lua<Cr>", "Edit Config"},
     f = {":Telescope find_files<Cr>", "Find File(s)"},
     r = {":Telescope live_grep<Cr>", "Live Grep"},
     l = {
        name = "LSP",
        i = {":LspInfo<Cr>", "Connected Language Servers"},
        A = {"<cmd>lua vim.lsp.buff.add_workspace_folder()<Cr>", "Add Workspace Folder"},
        R = {"<cmd>lua vim.lsp.buf.remove_workspace_folder()<Cr>", "Remove Workspace Folder"},
        l = {"<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<Cr>", "List Workspace Folders"},
        D = {"<cmd>lua vim.lsp.buf.type_definition()<Cr>", "Type Definition"},
        r = {"<cmd>lua vim.lsp.buf.rename()<Cr>", "Rename"},
        a = {"<cmd>lua vim.lsp.buf.code_action()<Cr>", "Code Actions"},
        e = {"<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<Cr>", "Show Line Diagnostics"},
        q = {"<cmd>lua vim.lsp.diagnostic.set_loclist()<Cr>", "Show Loclist"}
    }
 }
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
