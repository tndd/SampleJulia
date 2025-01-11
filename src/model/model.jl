module Model

using ..View: show_view

export run_model

function run_model()
    println("This is Model!")
    show_view()
end

end # module
