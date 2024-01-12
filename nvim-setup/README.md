# Install

:help stdpath()
:help echo
:echo stdpath("config") - display config path

# Info 

Each command starting with small letters is a vim builtin command. Commands with uppercase letters are one provided from plugins.

neovim namespaces :

vim.cmd - For executing Ex commands within Neovim.
vim.fn - For invoking Vimscript functions from Lua scripts.
vim.opt- For manipulating and setting Neovim's options and settings.
vim.g - For accessing and modifying global variables.
vim.wo and vim.bo - For window-local and buffer-local options, respectively.
vim.api.nvim_[PATTERN] - For various API functions related to buffer manipulation, window manipulation, key mappings, and more.
vim.loop - For asynchronous I/O operations and timer-related tasks.

vim.fn.stdpath("data")
vim.loop.fs_stat(PATH) - checks if give PATH exists.
vim.loop - provides access to neovims event loop and allowe to perform asynch io operations.
vim.fn.system - execute shell command from within Neovim and capture their output.

directory lua/ is one of the places where nvim will look for require


# Uninstall
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
