local result = require("@luau_pkg/luau_result")

type Result<T, E> = result.Result<T, E>

local module = {}

function module.div(a: number, b: number): Result<number, string>
    if b == 0 then
        return result.err("division by zero")
    end
    
    return result.ok(a / b)
end

return module