using DynamicProgrammingFibonacci
using Test

tests = [
    "dp",
]


@testset "Fibonacci.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
