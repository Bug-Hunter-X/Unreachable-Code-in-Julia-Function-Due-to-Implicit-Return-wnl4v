# Unreachable Code in Julia Function

This repository demonstrates a subtle bug in Julia related to its implicit return behavior within conditional statements. The `my_function` in `bug.jl` contains code that will never be executed, leading to potential logic errors if not carefully considered. The solution, `bugSolution.jl`, demonstrates a proper way to structure the function to resolve this.

This is a common pitfall for those coming from languages with explicit return statements in every function branch.