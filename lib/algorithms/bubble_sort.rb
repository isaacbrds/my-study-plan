module Algorithms
  class BubbleSort
    def volta
      "voltando"
    end

    def sort_list(arr)
      i = 0
      while(i < arr.length) do
        arr[i], arr[i+1] = arr[i+1], arr[i] if(arr[i] > arr[i+1])
        i+=1
      end
      arr
    end
  end
end