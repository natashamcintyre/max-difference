def maxDifference(px)
    # Write your code here
    price_today = px.pop
    lowest_prior_price = px.sort!.first
    difference = price_today - lowest_prior_price
    difference <= 0 ? -1 : difference
end
