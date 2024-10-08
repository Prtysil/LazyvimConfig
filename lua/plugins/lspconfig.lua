return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                svls = {
                    root_dir = function(fname)
                        return require("lspconfig.util").find_git_ancestor(fname)
                    end,
                    cmd = { "svls" },
                    filetypes = { "verilog", "systemverilog" },
                },
            },
        },
    },
}
