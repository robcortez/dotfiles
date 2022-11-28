local status, telescope = pcall(require, "telescope")
if not status then
  return
end

local status, actions = pcall(require, "telescope.actions")
if not status then
  return
end

telescope.setup({
  defaults = {
    mappings = {
      i = {
        ["<C-k>"] = actions.move_selection_previous,
        ["<C-j>"] = actions.move_selection_next,
        ["<C-q>"] = actions.send_selected_to_qflist + actions.open_qflist
      }
    }
  }
})
