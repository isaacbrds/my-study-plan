RSpec.describe Algorithms::MinimumProduct do
  describe 'Calculate the minimum product of list' do
    let(:list) { [-1, 0] }
    it 'has a zero' do
      expect(Algorithms::MinimumProduct.calculate(list)).eql?(-1)
    end

    let(:new_list) { [-1, -1, -2, 4, 3] }
    it 'negative is different positive' do
      expect(Algorithms::MinimumProduct.calculate(new_list)).eql?(-24)
    end

    let(:new_list) { [-1, -2, 4, 3] }
    it 'negative is equal positive' do
      expect(Algorithms::MinimumProduct.calculate(new_list)).eql?(-4)
    end
  end
end
