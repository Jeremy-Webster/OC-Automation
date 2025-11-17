local config = require('config')
local targetBee

-- =================== MINOR FUNCTIONS ======================

-- ====================== THE LOOP ======================

local function breedOnce()
    print('autoBreed: Undertaking Cylce')
    return false;
end

-- ======================== MAIN ========================

local function init()
    print(string.format('autoBreed: Target %s', config.storageFarmSize))
end

local function main()
    init()

    -- Loop
    while breedOnce() do
        print('Completed Breeding Cycle!')
    end

    -- Finish
    
    print('autoBreed: Complete!')
end

main()