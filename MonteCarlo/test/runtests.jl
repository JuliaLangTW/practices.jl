using MonteCarlo
using Test

tests = [
    "foo",
]

@testset "MonteCarlo.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
