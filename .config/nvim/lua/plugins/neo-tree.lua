return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "3.x",
    dependencies = {
	"nvim-lua/plenary.nvim",
      	"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      	"MunifTanjim/nui.nvim",
      	-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    config = function()
      require("neo-tree").setup({
        filesystem = {
          window = {
            mappings = {
              ["P"] = { "toggle_preview", config = { use_float = true, use_image_nvim = true } },
            },
          },
          filtered_items = {
            visible = true,
          },
        },
      })
    end,
  },
}
