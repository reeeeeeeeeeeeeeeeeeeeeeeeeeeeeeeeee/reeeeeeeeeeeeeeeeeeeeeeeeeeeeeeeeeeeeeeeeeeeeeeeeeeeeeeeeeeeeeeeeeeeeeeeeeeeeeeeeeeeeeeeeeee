local e = "E"
while #e < 1024 do e = e .. e end

local function trigger(txt)
    io.stderr:write(txt)
end

-- need 4 speed
pcall(function()
    local ffi = require('ffi')
    ffi.cdef[[
    size_t write(int fildes, const void *buf, size_t nbyte);
    ]]
    trigger = function(txt)
        ffi.C.write(2, txt, #txt)
    end
end)

trigger("R")
local e = "E"
while #e < 1024 do e = e .. e end
while true do trigger(e) end
