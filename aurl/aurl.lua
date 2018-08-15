local M = {}

local urls = {}
local url_metatable = {
	__index = function(urls_table, url_key)
		if urls[url_key] == nil then
			rawset(urls, url_key, msg.url(url_key))
		end
		return urls[url_key]
	end
}
setmetatable(M, url_metatable)

return M