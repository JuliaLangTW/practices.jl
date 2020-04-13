using BubbleSort
using Test

tests = ["Nuclear718_bb"]

@testset "BubbleSort" begin
    for t in tests
        include("$(t).jl")
    end
end
