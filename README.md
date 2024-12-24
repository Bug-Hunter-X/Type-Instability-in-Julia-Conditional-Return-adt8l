# Type Instability in Julia Conditional Return

This example demonstrates a common performance issue in Julia: type instability due to conditional returns with different types.

The `myfunction` function returns strings of different values depending on the input. This causes type instability because Julia can't determine the output type at compile time.  This can lead to performance degradation, especially in loops and large datasets.

The solution showcases how to improve this by using a Union type to explicitly specify the possible return types.