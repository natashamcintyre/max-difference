Calculate highest positive spread between closing price and any closing price on any prior day in history. Ie biggest difference between last number and any other lower number in array. If diff is 0 or negative, return -1

The array will always contain a positive number of items
Each element in the array is between -10^5 and 10^5

INPUT | OUTPUT
-|-
[2, 5] | 3
[1, 9] | 8
[2, 2] | -1
[2, 0] | -1
[7, 1, 2, 5] | 4
[7, 5, 3, 1] | -1
[-5, 0, 3, -2] | 3

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
