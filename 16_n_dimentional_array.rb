
grid = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
puts grid.inspect
puts grid[0].inspect
puts grid[0][1] # 2
puts grid[2][0] # 7
puts grid[1][2] # 6
puts grid[1].inspect
puts grid[1][0, 2].inspect # [4, 5] [start_index, number_of_elements]
puts grid[1][0..2].inspect # [4, 5, 6] [start_index, end_index] inclusive
puts grid[1][0...2].inspect # [4, 5] [start_index, end_index] exclusive
puts grid[1][-1] # 6
puts grid[1][-3, 2].inspect # [4, 5] [start_index, number_of_elements]


