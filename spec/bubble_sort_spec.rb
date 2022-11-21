RSpec.describe Algorithms::BubbleSort do
  describe "Ordering the list" do
    let(:arr) { [1,3,2,5,4] }

    it "should return the sorted list" do
     expect(Algorithms::BubbleSort.sort_list(:arr)).eql?([1,2,3,4,5])
    end
  end
end