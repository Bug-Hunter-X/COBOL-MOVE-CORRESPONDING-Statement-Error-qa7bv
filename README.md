# COBOL MOVE CORRESPONDING Statement Error

This repository demonstrates a potential error when using the MOVE CORRESPONDING statement in COBOL.  The `MOVE CORRESPONDING` statement is convenient, but it's crucial to ensure that the data structures involved have a precise match in terms of both field names and data types.  Failure to do so may result in runtime errors or data corruption.

The `bug.cob` file contains code exhibiting this issue. The `bugSolution.cob` demonstrates how to correctly handle this using explicit MOVE statements to avoid potential data type or field mismatch errors.

## How to reproduce:
1. Compile `bug.cob`.
2. Run the compiled program and observe the errors or unexpected data.
3. Compile and run `bugSolution.cob` to see the corrected behavior.