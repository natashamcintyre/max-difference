require 'maxdifference'

describe '#maxDifference' do
  it('returns 3 for input of [2, 5]') do
    expect(maxDifference([2, 5])).to eq(3)
  end

  it('returns 8 for input of [1, 9]') do
    expect(maxDifference([1, 9])).to eq(8)
  end

  it('returns -1 for input of [2, 2]') do
    expect(maxDifference([2, 2])).to eq(-1)

  end
end
