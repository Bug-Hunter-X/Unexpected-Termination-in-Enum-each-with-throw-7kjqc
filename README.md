# Unexpected Termination in Enum.each with throw

This example demonstrates an unexpected termination in Elixir when using `Enum.each` with the `throw` macro.

The code attempts to iterate through a list and print each element, throwing an error if the element is 3. However, this leads to program termination rather than just halting the `Enum.each` function.

The solution demonstrates how to handle exceptions properly using `try` and `catch` within the `Enum.each` function.