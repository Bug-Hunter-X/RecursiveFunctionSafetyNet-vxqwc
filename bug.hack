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
This code will result in a stack overflow error for large values of x because the recursive calls to foo do not have a base case to stop the recursion.  The function will keep calling itself until the stack overflows. 