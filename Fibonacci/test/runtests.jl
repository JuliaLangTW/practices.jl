using Fibonacci
using Test

tests = ["Nuclear718_fibon"]

@testset "Fibonacci.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
