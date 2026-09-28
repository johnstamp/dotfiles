return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        -- Show dotfiles and gitignored files; keep the noisy ones out.
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        never_show = { ".DS_Store", ".git" },
      },
    },
  },
}
