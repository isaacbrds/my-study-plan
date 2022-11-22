module Algorithms
  # Class of minimum product
  class MinimumProduct
    def self.calculate(list)
      negative = 0
      positive = 0
      minimum = (1 << 31) - 1
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

      if negative == positive && zero.zero?
        new_list = list.select { |element| element != minimum }
        minimum_product = new_list.reduce do |accumulator, element|
          accumulator * element
        end
        minimum_product
      end

      0 if zero >= 1 && negative.zero?

      if negative != positive && zero.zero?
        minimum_product = list.reduce do |accumulator, element|
          accumulator * element
        end
        minimum_product
      end
    end
  end
end

