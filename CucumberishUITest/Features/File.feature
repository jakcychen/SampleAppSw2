Feature: Bank Account




Scenario Outline: Calculate balance

Given balance is <initialBalance>
And annual interest rate is <interestRate>
When calculate interest
Then balance becomes <endBalance>

Examples:
| initialBalance | interestRate | endBalance |
| 1000.00 |  0.05 | 1050.00 |

