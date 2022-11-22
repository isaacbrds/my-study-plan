module Algorithms
  class LinearSearch
    def self.find(arr, choosed)
      for elemento in arr do
        if elemento == choosed
          return elemento
        end
      end
    end
  end
end
