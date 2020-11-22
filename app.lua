local lapis = require "lapis"
local app = lapis.Application()

app:get("/", function()
  return "Hello Lapis!"
end)

return app
