# Integer Overflow Bug in Julia

This repository demonstrates a common error in Julia: integer overflow. The `myfunction` calculates the square of positive numbers and the negation of negative numbers.  However, if a sufficiently large positive integer is provided, the squaring operation can result in an integer overflow, leading to incorrect results.

The solution provided addresses this issue by using floating-point numbers to handle potentially large inputs, preventing integer overflow.
