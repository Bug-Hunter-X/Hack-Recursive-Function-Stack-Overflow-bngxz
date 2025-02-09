function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will cause a stack overflow error for large values of x because it uses recursion without a base case. In this instance the base case (x == 0) is met in the end, but for very large values of x, this can cause the program to crash due to exceeding the maximum recursion depth.