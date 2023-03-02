-- import gitsigns plugin safely
local setup, ft = pcall(require, "filetype")
if not setup then
	return
end

-- configure/enable gitsigns
ft.setup({
	overrides = {
		extensions = {
			tf = "terraform",
			tfvars = "terraform",
			tfstate = "json",
		},
	},
})
