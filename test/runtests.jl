using ExamplePackage
using Test

@testset "ExamplePackage.jl" begin
    # 2x + 3y
    @test my_f(2, 1) == 7
    @test my_f(2, 3) == 13
end
