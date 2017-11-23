module NNlib

using Requires

export σ, sigmoid, relu, leakyrelu, elu, swish, selu, softplus, softsign,
  softmax, conv2d, pool

const libnnlib = Libdl.find_library(is_windows() ? "conv.dll" : "conv.so", [@__DIR__])

include("numeric.jl")
include("activation.jl")
include("softmax.jl")
include("adapt.jl")
include("linalg.jl")
include("conv.jl")

end # module
