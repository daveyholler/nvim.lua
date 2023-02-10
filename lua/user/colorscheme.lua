-- require('rose-pine').setup({
--   -- @usage 'dawn',
--   dark_variant = 'main',
--   disable_background = false
-- })

local colorscheme = "catppuccin"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
