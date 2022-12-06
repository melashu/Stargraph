class StartGraph
  def find_center(graph)
    # return -1 if graph.instance_of? Array
    first_value = graph[0][0]
    second_value = graph[0][1]

    return first_value if first_value == graph[1][0]
    return first_value if first_value == graph[1][1]
    return second_value if second_value == graph[1][0]
    return second_value if second_value == graph[1][1]

  end
end

graph = StartGraph.new
puts "Center #{graph.find_center([[1,2],[2,3],[4,2]])}"

puts "Center #{graph.find_center([[1,2],[5,1],[1,3],[1,4]])}" #1
puts "Center #{graph.find_center([[1,2],[5,1],[1,3],[1,4]])}" #1
puts "Center #{graph.find_center([[1,2],[5,1],[1,3],[1,4]])}" #1
