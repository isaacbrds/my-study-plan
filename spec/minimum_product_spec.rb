RSpec.describe Algorithms::MinimumProduct do
  describe 'Calculate the minimum product of list' do
    let(:list) { [-1, 0] }
    it 'should be 1' do
      expect(Algorithms::MinimumProduct.calculate(list)).eql?(-1)
    end
  end
end
