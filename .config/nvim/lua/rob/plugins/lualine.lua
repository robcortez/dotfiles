local status, lualine = pcall(require, "lualine")
if not status then
  return
end

local gruvbox_material = require("lualine.themes.gruvbox-material")

lualine.setup({
  options = {
    theme = gruvbox_material,
    icons_enabled = true,
  },
  sections = {
    lualine_c = {
      {
        'filename',
        path = 2
      }
    }
  }
})
