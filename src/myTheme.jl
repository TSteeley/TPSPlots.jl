function myTheme()
    myTheme = Dict(
        :titlefontsize     => 12,
        :minorgridalpha    => 0.06,
        :minorgrid         => true,
        :framestyle        => :box,
        :legend            => :topright,
        :gridalpha         => 0.4,
        :background        => :white,
        :markerstrokewidth => 0,
        :colorgradient     => :magma,
        :tickfontsize      => 8,
        :guidefontsize     => 12,
        :gridlinewidth     => 0.7,
        :grid              => true,
        :linewidth         => 1.4,
        :minorticks        => 5,
        :fontfamily        => "Computer Modern",
        :size              => [500,250],
        :bottommargin      => 0.15Plots.cm,
        :leftmargin        => 0.15Plots.cm,
        :legend            => false,
    )
    
    
    PlotThemes._themes[:myTheme] = PlotTheme(myTheme)
    theme(:myTheme)
end