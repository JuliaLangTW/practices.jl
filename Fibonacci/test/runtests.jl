using Fibonacci
using Test

tests = [
    "benitor",
]


@testset "Fibonacci.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
