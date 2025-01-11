using SampleJulia
using Test

@testset "View Tests" begin
    @test View.show_view() == "This is Alpaca1!This is Alpaca2!This is View!"
end
