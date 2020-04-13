module ChaosGame

    src = [
    ]

    for s = src
        include("$(s).jl")
    end

end # module

