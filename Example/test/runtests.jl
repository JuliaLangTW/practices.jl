using Example
using Test

tests = [
    "foo",
]

@testset "Example.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
