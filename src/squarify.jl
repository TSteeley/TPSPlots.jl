@userplot squarify

@recipe function f(h::squarify)
    y, x = h.args

    Y = repeat(y, inner = 2)[2:end]
    X = repeat(x,inner = (2,1))[1:end-1,:]

    @series begin
        Y,X
    end
end