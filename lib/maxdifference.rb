def maxDifference(px)
    # Write your code here
  greatest_spread = -1
  lowest_prior_price = px[0]
  for i in 1...px.length do
    lowest_prior_price = px[i] if px[i] < lowest_prior_price
    if px[i] > px[i - 1]
      spread = px[i] - lowest_prior_price
      greatest_spread = spread if spread > greatest_spread
    end
  end
  greatest_spread
end
