# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to unbounded recursion.

The `foo` function calculates the factorial of a number.  However, it lacks a proper base case to handle large input values, leading to excessive recursive calls and ultimately a stack overflow.

The solution demonstrates how to prevent stack overflow by adding a base case to limit recursion and handles potential issues from invalid inputs.