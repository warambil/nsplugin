local M = {}

function M.greet()
	vim.api.nvim_echo({ { "Hello from MyPlugin!", "None" } }, false, {})
end

function M.setup()
	vim.cmd([[ command! MyPluginGreet lua require'myplugin'.greet() ]])
end

return M
