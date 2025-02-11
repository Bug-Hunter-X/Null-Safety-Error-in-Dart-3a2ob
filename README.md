# Null Safety Error in Dart

This repository demonstrates a common null safety error in Dart and its solution.

The `bug.dart` file contains code that might throw a null safety error if a variable is accessed without checking for null. The `bugSolution.dart` file shows how to fix this error by using the null-aware operator (`??`) or a conditional statement.

## Error Description

The code attempts to access a potentially null variable directly. This can result in a runtime error.  Null safety is a key feature of Dart to prevent these kinds of errors.

## Solution

The solution involves using null-aware operators like `??` to provide a default value when a variable might be null. Alternatively, you can check the variable explicitly before accessing it using a conditional statement. This ensures that a null value is handled appropriately, preventing the runtime error.