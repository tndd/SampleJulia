module View

using SampleJulia.Asset.Alpaca1: print_alpaca1
using SampleJulia.Asset.Alpaca2: print_alpaca2

export show_view

function show_view(text::String)
    return print_alpaca1() * print_alpaca2() * "view:" * text
end

end # module
