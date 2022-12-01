for k in pairs(package.loaded) do
    if k:match(".*black_is_the_new_black.*") then package.loaded[k] = nil end
end

require('black_is_the_new_black').setup()
require('black_is_the_new_black').colorscheme()
