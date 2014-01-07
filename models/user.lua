local model = require "model"
local user = {}

-- Attributes, this will be used for better validation
-- So far, this is already used to determine what can be set for this model and basic Lua type validation
user.attributes = {
	name = 'string',
	password = 'string',	
}

-- Public Methods
function user.test() return "test" end


return model:new(user)