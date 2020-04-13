using TailRecursiveFibonacci
using Test

tests = []

@testset "TailRecursiveFibonacci.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
