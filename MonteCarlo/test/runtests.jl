using MonteCarlo
using Test

tests = []

@testset "MonteCarlo.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
