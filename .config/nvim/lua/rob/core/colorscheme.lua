-- local status, _ = pcall(vim.cmd, "colorscheme nightfox")
-- if not status then
--   print ("Colorscheme not found!")
--   return
-- end

local status, _ = pcall(vim.cmd, "colorscheme gruvbox-material")
if not status then
  print ("Colorscheme not found!")
  return
end

vim.g.gruvbox_material_better_performance = 1
vim.g.gruvbox_material_background = "soft"
