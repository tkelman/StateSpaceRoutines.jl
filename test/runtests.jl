using Base.Test
using StateSpaceRoutines

my_tests = [
            "kalman_filter.jl"
            "smoothers.jl"
            ]

for test in my_tests
    test_file = string("$test.jl")
    @printf " * %s\n" test_file
    include(test_file)
end