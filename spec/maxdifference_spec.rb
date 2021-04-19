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

  it('returns -1 for negative difference') do
    expect(maxDifference([2, 0])).to eq(-1)
  end

  it("returns 4 for input of [7, 1, 2, 5]") do
    expect(maxDifference([7, 1, 2, 5])).to eq(4)
  end

  # it('returns -1 for input [7, 5, 3, 1]') do
  #   expect(maxDifference([7, 5, 3, 1])).to eq(-1)
  # end
  #
  # it('returns 3 for input [-5, 0, 3, -2]') do
  #   expect(maxDifference([-5, 0, 3, -2])).to eq(8)
  # end
  #
  # it('returns 8 for input of [2, 3, 10, 2, 4, 8, 1]') do
  #   expect(maxDifference([2, 3, 10, 2, 4, 8, 1])).to eq(8)
  # end
end
