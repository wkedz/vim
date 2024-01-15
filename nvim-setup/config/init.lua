-- PLUGINS
-- set local variable lazypath and assign to it concatenation of stdpath("data") and "/lazy/lazy.nvim"
-- if there were no local prefixm it would declare global variable
-- vim.fn - run vim function - this is not the same as vim command
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

-- checks if lazypath exists
if not vim.loop.fs_stat(lazypath) then
  -- bootstrap lazy.nvim
  -- stylua: ignore
  vim.fn.system({ "git", "clone", "--filter=blob:none", "https://github.com/folke/lazy.nvim.git", "--branch=stable", lazypath })
end

-- prepend lazypath path in search paths
-- rtp - RunTimePath
-- vim.opt.rtp:prepend(lazypath) == vim.opt.rtp.prepend(vim.opr.rtp, lazypath)
vim.opt.rtp:prepend(lazypath)

-- require will force to load init.lua file from given directory, for our example it is lazy (lazy.nvim/lua/lazy/)
require("lazy").setup("plugins")

require("options")
