# This file is a part of Pukeko.jl.
# License is MIT. https://github.com/IainNZ/Pukeko.jl

using Pukeko

function test_stuff()
    @test 1==1
end


function bleh()
    results = []
    lhs = 1
    rhs = 1
    test_expression!(results, lhs, rhs)

    ...
    ...
    return results
end

# results has a list of failures (only!)

# parse it...
# find all functions starting with @test
# eval it...
