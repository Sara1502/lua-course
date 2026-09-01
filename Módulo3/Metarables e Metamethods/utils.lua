local utils = {}

function utils.enableUtf8()
    os.execute('chcp 65001 > NUL')
end

return utils