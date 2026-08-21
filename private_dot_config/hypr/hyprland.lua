---@diagnostic disable: undefined-global, lowercase-global

require("modules.monitors")
require("modules.autostart")
require("modules.env")
require("modules.lnf")
require("modules.binds")
require("modules.misc")
require("modules.input")
require("modules.wnw")

hl.config({
    xwayland = {
        force_zero_scaling = true
    }
})

