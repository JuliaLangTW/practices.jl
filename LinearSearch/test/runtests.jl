using LinearSearch
using Test

tests = [
]

@testset "LinearSearch.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
