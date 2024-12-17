# Ada Subtype Indexing Bug

This repository demonstrates a potential error in Ada programming related to the use of subtypes for array indexing.

## Description

The `bug.ada` file contains Ada code that attempts to access elements of an array using a subtype-constrained index.  Under certain circumstances, this could lead to runtime errors if the index value unexpectedly falls outside the subtype's range.

## Solution

The `bugSolution.ada` file provides a corrected version that addresses the potential issue.

## How to Reproduce

1.  Compile the `bug.ada` file using an Ada compiler (e.g., GNAT).
2. Run the compiled executable.

## Additional Notes

This example highlights the importance of careful subtype management in Ada to prevent potential runtime errors and enhance code reliability.