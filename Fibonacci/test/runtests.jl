using Fibonacci
using Test

tests = []

@testset "Fibonacci.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
