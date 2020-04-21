module Benitor

function fibonacciTail(n::Int,a,b)
    if n <= 0
        return b
    end
    return fibonacciTail(n-1 , b, a+b)
end


end # module
