
module Foodie
  class Food
    def self.portray(food)
      "Gross!" if food.downcase == "brocolli"
      "Delicious!"
    end
  end
end