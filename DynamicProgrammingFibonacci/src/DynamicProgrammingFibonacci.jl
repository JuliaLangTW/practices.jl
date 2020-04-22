module DynamicProgrammingFibonacci

export
    fibonacci

src = [
    "dp",
]

for s = src
    include("$(s).jl")
end

end # module
