require_relative './fizz_buzz'

describe FizzBuzz do
  it 'should determine if a number is divisible by 3' do
    expect(divisible_by_three?(3)).to be_true
  end
end
