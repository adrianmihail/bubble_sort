def bubble_sort(input)
  repetitions = input.length
  sorted_input = []

  i = 0

  until i == repetitions do
    smallest = input.slice!(input.index(input.min()))
    sorted_input.push(smallest)
    i = i + 1
  end

  p sorted_input
end

bubble_sort([4,3,78,2,0,2])