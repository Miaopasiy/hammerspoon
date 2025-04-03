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

-- Application switcher settings
config.app_switcher = {
    -- 需要通过菜单隐藏的应用程序
    hide_workaround_apps = {'Arc'},

    -- 需要在启动名称和显示名称之间精确映射的应用程序
    special_app_mappings = {
        ["bambustudio"] = "bambu studio" -- 启动名称 → 显示名称
    },

    -- 不应视为匹配的歧义应用程序对
    ambiguous_apps = {{'notion', 'notion calendar'}, {'notion', 'notion mail'}}
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
