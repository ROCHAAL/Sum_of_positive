require 'sum_of_positive'

describe 'sum_of_positive' do
    it 'takes an array of one positive number and return the positive ones.'do
      sum = sum_of_positive([1])
    expect(sum).to eq(1)
  end

    it 'takes an array of numbers and return the sum of the positive ones.'do
      sum = sum_of_positive([2, -4])
    expect(sum).to eq(2)
  end
    it ' takes an array of negative numbes and return 0.' do
      sum = sum_of_positive([-1,-3])
    expect(sum).to eq(0)
  end
    it 'takes an array of several positive numbers in the input array and return the sum of the positives.'do
      sum = sum_of_positive([1,7,5,8,2])
      expect(sum).to eq(23)
    end
end
