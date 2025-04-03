-- Configuration file for Hammerspoon settings
local config = {}

-- Key combinations
config.keys = {
    mash = {"ctrl", "cmd"},
    -- mash_app = {"shift", "ctrl"},
    mash_app = {"option"},
    mash_shift = {"shift", "ctrl", "cmd"},
    HYPER = {"shift", "ctrl", "alt", "cmd"}
}

-- Application shortcuts with direct lowercase mapping
config.appCuts = {
    ['1'] = 'Microsoft Edge',
    ['2'] = 'Google Chrome',
    ['3'] = 'Cursor',
    ['4'] = 'Visual Studio Code',
    ['5'] = 'Sourcetree',
    ['6'] = 'iTerm',
    ['7'] = 'Apifox',   
    ['8'] = 'Slack',
    ['9'] = 'Clock'
}

return config
