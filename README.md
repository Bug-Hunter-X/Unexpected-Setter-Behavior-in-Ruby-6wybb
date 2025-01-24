# Ruby Setter Bug
This repository demonstrates an uncommon bug in Ruby related to how setter methods interact with their corresponding getter methods.

## Bug Description
The bug arises when attempting to modify an instance variable within its setter method by using the return value of the getter method.  This leads to an unexpected result where the value is not updated correctly.

## Reproduction
1. Clone this repository.
2. Run `ruby bug.rb`.
3. Observe the unexpected output (20 instead of 25).

## Solution
The `bugSolution.rb` file provides a solution that demonstrates the correct way to modify the instance variable within the setter method, achieving the expected outcome.

## Conclusion
This bug highlights the importance of understanding how Ruby handles variable assignment and method calls, particularly within setter methods.  Always ensure direct assignment to the instance variable when modifying its value within the setter method.