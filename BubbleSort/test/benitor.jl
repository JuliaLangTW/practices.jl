@test Benitor.bubbleSort!( [3, 4, 7, 5, 8, 9, 6, 1, 2] ) == [1, 2, 3, 4, 5, 6, 7, 8, 9]
@test Benitor.bubbleSort!( [3.4, 5.2, 4.3, 1.0, 0.0]  ) == [0.0, 1.0, 3.4, 4.3, 5.2]
@test Benitor.bubbleSort!( [3.4, 5.2, 4.3, 1.0, 0.0, -2.3, -10.3] ) == [-10.3, -2.3, 0.0, 1.0, 3.4, 4.3, 5.2]
@test Benitor.bubbleSort!( [π, 3.4, 4.3, -1.0, -10.3] ) == [-10.3, -1.0, 3.141592653589793, 3.4, 4.3]
@test collect(skipmissing(Benitor.bubbleSort!( [missing, 3.12, -6.66, 7.5] ))) == collect(skipmissing( [missing, -6.66, 3.12, 7.5] ))
@test Benitor.bubbleSort!( [1//3, 1//6, -1//3, 1//0] ) == [-1//3, 1//6, 1//3, 1//0]
