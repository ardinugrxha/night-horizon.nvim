for k in pairs(package.loaded) do
	if k:match(".*night-horizon.*") then
		package.loaded[k] = nil
	end
end

require("night-horizon").setup()
require("night-horizon").colorscheme()
