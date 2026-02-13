return {
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    keys = {
      { "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Toggle file tree" },
    },
    config = function()
      require("nvim-tree").setup({
        view = {
          number = true,
          relativenumber = true,
        },
        filters = {
          dotfiles = false, -- show .gitignore, .env, etc.
        },
      })
    end,
  },
}
