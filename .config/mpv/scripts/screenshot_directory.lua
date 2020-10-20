local utils = require("mp.utils")
local basedir = mp.get_property("options/screenshot-directory")
mp.register_event("file-loaded", function()
    local filedir = mp.get_property("filename/no-ext")
    local dir = utils.join_path(basedir, filedir)
    mp.set_property("options/screenshot-directory", dir)
end)
