using MyPkg77
using JET
using Test

@testset "JET.jl" begin
    JET.test_package(MyPkg77; target_modules = (MyPkg77,))
end
