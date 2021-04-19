def maxDifference(px)
    # Write your code here
  spreads = []
  for i in 1...px.length do
    stock_range = px[0..i]
    price_on_day = stock_range.pop
    lowest_prior_price = stock_range.sort!.first
    difference = price_on_day - lowest_prior_price
    spreads << difference
  end
  greatest_spread = spreads.sort!.last
  greatest_spread <= 0 ? -1 : greatest_spread
end
