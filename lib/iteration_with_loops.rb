def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_results_outer = []
  row_index = 0

  while row_index < src.length do
    element_index = 0
    min_element = 100

    while element_index < src[row_index].length do 
      min_element = src[row_index][element_index] if src[row_index][element_index] < min_element

      element_index += 1
    end # while loop row

    min_results_outer << min_element
    row_index += 1

  end #while array

  min_results_outer
end