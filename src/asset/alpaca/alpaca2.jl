module Alpaca2
    export print_alpaca2

    function print_alpaca2()
        return "This is Alpaca2!"
    end
end # module


module Alpaca2Test
    using TestItems

    @testitem "print_alpaca2" begin
        @test Asset.Alpaca2.print_alpaca2() == "This is Alpaca2!"
    end
end