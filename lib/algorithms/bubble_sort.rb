module Algorithms
  class BubbleSort

    def self.sort_list(arr)
      i = 0
      while(i < arr.size) do
        arr[i], arr[i+1] = arr[i+1], arr[i] if(arr[i].to_i > arr[i+1].to_i)
        i+=1
      end
      arr
    end
  end
end