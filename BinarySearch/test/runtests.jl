using BinarySearch
using Test

tests = [
]

@testset "BinarySearch.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
