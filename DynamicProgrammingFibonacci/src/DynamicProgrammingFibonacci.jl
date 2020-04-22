module DynamicProgrammingFibonacci

src = [
    "dp",
]

for s = src
    include("$(s).jl")
end

end # module
