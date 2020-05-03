using IterableFibonacci
using Test

tests = [
]

@testset "IterableFibonacci.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
