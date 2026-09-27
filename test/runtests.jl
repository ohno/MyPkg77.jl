using MyPkg77
using Test

include("aqua.jl")
include("explicit_imports.jl")

@static if get(ENV, "JET_TEST", "true") == "true"
    include("jet.jl")
end

@testset "MyPkg77.hello" begin
    @test MyPkg77.hello() == "Hello, World!"
end
