function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else {
    var result: int = 1;
    for (var i = 1; i <= x; ++i) {
      result *= i;
    }
    return result;
  }
}

function main(): void {
  echo foo(5);
}
This version uses an iterative approach to calculate the factorial and adds input validation to handle negative numbers. It completely avoids recursion, eliminating the risk of stack overflow.