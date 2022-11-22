module Algorithms
  # Class of minimum product
  class MinimumProduct
    def self.calculate(list)
      negative = 0
      positive = 0
      minimum = Integer::MAX
      zero = 0
      list.each do |element|
        if element.negative?
          negative += 1
        elsif element == 0
          zero += 1
        else
          positive += 1
        end
        minimum = element if minimum > element
      end

      if negative == positive && zero == 0
        new_list = list.reduce do |accumulator, element|
          accumulator * element
        end
      end

      if zero >= 1 and negative == 0
        0
      end

  end
end
