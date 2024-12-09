# Lua Function Logic Error

This repository demonstrates a common logic error in Lua functions where the return value is incorrect based on the intended function behavior.  The `myFunction` is supposed to return the smaller of two numbers, but it incorrectly returns the smaller number regardless of the input. This README details the problem and provides a corrected solution.

## Problem
The `bug.lua` file contains a Lua function that aims to return the smaller of two numbers.  However, there's a flaw in its logic causing it to always return the smaller number, even if the programmer intends it to return the larger. 

## Solution
The corrected function is in `bugSolution.lua`. The solution demonstrates the correct conditional logic to return the smaller number as expected. 