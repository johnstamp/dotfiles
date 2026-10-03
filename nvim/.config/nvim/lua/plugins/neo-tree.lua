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
    window = {
      mappings = {
        -- Open the file but keep the cursor in the tree (Enter still jumps).
        ["<tab>"] = function(state)
          state.commands["open"](state)
          vim.cmd("Neotree focus")
        end,
      },
    },
  },
}
