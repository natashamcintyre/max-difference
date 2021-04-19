Calculate highest positive spread between closing price and any closing price on any prior day in history. Ie biggest difference between last number and any other lower number in array. If diff is 0 or negative, return -1

Constraints for maxDifference(px[n])

*1 <= n <= 10^5*

The array will always contain 2 or more values (numbers)

*-10^5 <= px[n] <= 10^5*

Each element in the array is between -10^5 and 10^5

## MidWay Reflection
I've misunderstood. I thought it was always the greatest difference between final value and rest of array, but it's any difference in the array!

Need to think how to iterate (and what to not bother iterating with - tests not running fast enough for super high numbers)

INPUT | OUTPUT
-|-
[2, 5] | 3
[1, 9] | 8
[2, 2] | -1
[2, 0] | -1
[2, 5, 9, 3] | 7
[7, 5, 3, 1] | -1
[-5, 0, 3, -2] | 8

STDIN    Function
-----    --------
7    →   px[] size n = 7
2    →   px = [2, 3, 10, 2, 4, 8, 1]
3
10
2
4
8
1

8
