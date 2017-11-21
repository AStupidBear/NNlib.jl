module NNlib

using Requires

export σ, relu, leakyrelu, elu, swish, softmax, selu, softplus, softsign

include("numeric.jl")
include("activation.jl")
include("softmax.jl")
include("adapt.jl")

end # module
