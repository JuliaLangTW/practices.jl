using ChaosGame
using Test

tests = [
]

@testset "ChaosGame.jl" begin
    for t in tests
        include("$(t).jl")
    end
end

