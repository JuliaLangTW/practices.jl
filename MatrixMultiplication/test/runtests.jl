using MatrixMultiplication
using Test

tests = [
]

@testset "MatrixMultiplication.jl" begin
    for t in tests
        include("$(t).jl")
    end
end
