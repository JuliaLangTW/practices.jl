using BubbleSort
using Test

a = [3, 4, 7, 5, 8, 9, 6, 1, 2]
bubble_sort!(a)

@test a .== [1, 2, 3, 4, 5, 6, 7, 8, 9]

