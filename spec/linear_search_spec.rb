
RSpec.describe Algorithms::LinearSearch do
  describe "Searching for a number" do

    let(:arr) {[1,2,3,4,5,6,7,8]}
    let(:choosed_number) {6}

    it "Should be found 6" do
      expect(Algorithms::LinearSearch.find(arr, choosed_number)).eql?(choosed_number)
    end
  end
end