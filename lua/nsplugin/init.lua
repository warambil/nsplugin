local M = {}

function M.greet()
	vim.api.nvim_echo({ { "Hello from NS Plugin!", "None" } }, false, {})
end

function M.setup()
	vim.cmd([[ command! NSPluginGreet lua require'nsplugin'.greet() ]])
end

return M
