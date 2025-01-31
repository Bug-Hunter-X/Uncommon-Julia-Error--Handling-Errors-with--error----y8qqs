# Uncommon Julia Error: Graceful Error Handling

This repository demonstrates a common, yet sometimes overlooked, aspect of Julia programming: error handling.  Specifically, it highlights the use of the `error()` function to gracefully handle exceptional situations.

The `bug.jl` file contains a function that throws an error if the input is negative.  This is a good practice for preventing unexpected behavior and clearly signaling invalid inputs.

The solution, in `bugSolution.jl`, is provided as a comment in `bug.jl`. The improved handling would involve adding more sophisticated error handling such as handling the exception using a `try-catch` block for a more robust program. 

## How to Reproduce

1. Clone this repository.
2. Run `bug.jl` using the Julia REPL. You'll observe an error message.
3. Examine `bugSolution.jl` to see improved error handling using try-catch blocks.