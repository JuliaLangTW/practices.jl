using BubbleSort
using Test

tests = [
    "benitor",
]

@testset "BubbleSort" begin
    for t in tests
        include("$(t).jl")
    end
end
