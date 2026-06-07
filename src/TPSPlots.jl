module TPSPlots
    using Plots
    using ColorSchemes

    export squarify, fplot
    
    include("squarify.jl")
    include("fplot.jl")
    include("myTheme.jl")

    function __init__()
        myTheme()
    end

end

