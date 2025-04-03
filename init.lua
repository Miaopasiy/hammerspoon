-- Hammerspoon configuration
local config = require "config"

-- Load modules
local appSwitcher = require "modules.app_switcher"

-- Get key combinations from config
local mash = config.keys.mash
local mash_app = config.keys.mash_app
local mash_shift = config.keys.mash_shift
local HYPER = config.keys.HYPER

--[[
  Initializes custom keybindings
]]
local function init_custom_binding()
    -- Window hints shortcut
    hs.hotkey.bind(HYPER, '-', hs.hints.windowHints)

    -- Activity Monitor shortcut
    hs.hotkey.bind(HYPER, "=", function()
        appSwitcher.toggle_app("Activity Monitor")
    end)

end

--[[
  Main initialization function
]]
local function init()
    -- Disable animation for speed
    hs.window.animationDuration = 0

    -- Load Spoons
    hs.loadSpoon("RoundedCorners")
    spoon.RoundedCorners:start()

    -- Initialize app switching
    appSwitcher.init_bindings(config.appCuts, mash_app)

    -- Initialize custom keybindings
    init_custom_binding()
end

-- Start the configuration
init()
