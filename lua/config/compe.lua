require "compe".setup {
    enabled = true,
    debug = false,
    autocomplete = false,
    min_length = 1,
    preselect = "disable",
    allow_prefix_unmatch = false,
    source = {
        path = true,
        buffer = true,
        nvim_lsp = true,
        nvim_lua = true,
        ultisnips = true,
        calc = true,
        tmux = true,
        emoji = true,
        treesitter = true
    }
}
