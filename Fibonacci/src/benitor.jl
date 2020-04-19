module Benitor

function fibonacci(n::Int)
    if n <= 1
        return n
    end
    return fibonacci(n-1) + fibonacci(n-2)
end

end # module
