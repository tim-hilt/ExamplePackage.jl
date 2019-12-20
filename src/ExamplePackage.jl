module ExamplePackage

greet() = print("Hello World!")

include("extra_file.jl")

export my_f  # If not exported can only be used with a prefixed ExamplePackage.my_f()

end # module
