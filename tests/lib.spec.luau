local test = require("@std/test")

local lib = require("../src/lib")

test.suite("lib test", function()
    local a, b, c = 10, 5, 0

    test.case("Case #1: 10 / 5", function(asserts)
        local res = lib.div(a, b)

        asserts.eq(res:is_ok(), true)
        -- asserts.neq(res:is_ok(), true)
    end)

    test.case("Case #2: 10 / 0", function(asserts)
        local res = lib.div(a, c)

        asserts.eq(res:is_err(), true)
    end)

    test.case("Case #3: 0 / 0", function(asserts)
        local res = lib.div(c, c)

        asserts.eq(res:is_err(), true)
    end)
end)

return nil