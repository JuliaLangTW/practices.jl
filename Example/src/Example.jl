module Example

export
    Foo

src = [
    "foo",
]

for s = src
    include("$(s).jl")
end

end # module
