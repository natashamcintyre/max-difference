def maxDifference(px)
    # Write your code here
  spreads = []
  for i in 1...px.length do
    spreads << get_spread(px[0..i])
  end
  highest_positive_spread = spreads.sort!.last
  highest_positive_spread <= 0 ? -1 : highest_positive_spread
end

private

def get_spread(range)
  price_on_day = range.pop
  lowest_prior_price = range.sort!.first
  price_on_day - lowest_prior_price
end
