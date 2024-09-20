# Done with ChatGPT

def bubble_sort(list)
  n = list.length
  loop do
    swapped = false

    # Perform one pass through the list
    (n-1).times do |i|
      if list[i] > list[i + 1]
        list[i], list[i + 1] = list[i + 1], list[i]  # Swap elements
        swapped = true
      end
    end

    # If no swaps were made, the list is sorted
    break unless swapped
  end

  list
end

example = [4,3,78,2,0,2]
print bubble_sort(example)
