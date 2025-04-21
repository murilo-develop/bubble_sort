def bubble_sort(unsorted_array)
  i = 0
  j = i + 1
  while i <= unsorted_array.length && j < unsorted_array.length do
    if unsorted_array[i] > unsorted_array[j]
      swap = unsorted_array[i]
      unsorted_array[i] = unsorted_array[j]
      unsorted_array[j] = swap
      if (i > 0)
        j -= 1
        i -= 1
      end
    else
      j += 1
      i += 1
    end
  end
  unsorted_array
end