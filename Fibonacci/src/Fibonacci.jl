module Fibonacci

src = ["Nuclear718_fibon"]

for s = src
    include("$(s).jl")
end

end # module
