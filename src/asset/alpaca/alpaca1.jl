module Alpaca1
    export print_alpaca1

    function print_alpaca1()
        return "This is Alpaca1!"
    end
end # module


module Alpaca1Test
    using TestItems

    @testitem "print_alpaca1" begin
        @test Asset.Alpaca1.print_alpaca1() == "This is Alpaca1!"
    end
end