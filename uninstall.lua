local shell = require('shell')
local scripts = {
    'autoBreed.lua',
    'setup.lua',
    'config.lua',
    'uninstall.lua'
}

-- UNINSTALL
for i=1, #scripts do
    shell.execute(string.format('rm %s', scripts[i]))
    print(string.format('Uninstalled %s', scripts[i]))
end