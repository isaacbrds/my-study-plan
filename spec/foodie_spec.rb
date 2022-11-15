RSpec.describe Foodie::Food do

  it "broccoli is gross " do
    expect(Foodie::Food.portray('Broccoli')).eql?('Gross!')
  end

  it "anything else is delecious" do
    expect(Foodie::Food.portray('Not Broccoli')).eql?('Delicious!')
  end
end