-- set colorscheme to dracula with protected call
-- in case it isnn't installed
local status, _ = pcall(vim.cmd, "colorscheme dracula")
if not status then
  print("Colorscheme not found!")
  return
end
