# Julia Function Bug: Unexpected Complex Number Results

This repository demonstrates a subtle bug in a simple Julia function. The function is intended to return the square of its input if the input is positive, 0 if the input is 0, and the negative of the square if the input is negative. However, due to how Julia handles negative exponents, this function produces an unexpected complex number for negative inputs. 

The `bug.jl` file contains the buggy code. The `bugSolution.jl` file provides a corrected version of the function.
