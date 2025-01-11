module View

using ..Asset.Alpaca1: print_alpaca1
using ..Asset.Alpaca2: print_alpaca2

export show_view

function show_view()
    return print_alpaca1() * print_alpaca2() * "This is View!"
end

end # module
