# Week 1

## What is Agile Testing and Development?

-   industry trends (problem we're trying to solve)
-   tdd introduciton
-   atdd introduction
-   testing pyramid
-   agile (scrum)

## Git

-   what is version control? (brief)
-   distributed vs centralized (git vs svn)
-   basic commands (clone, commit, push, pull)

## Ruby

-   classes
-   methods
-   scope
-   naming conventions
-   array and hash
-   gems

## RSpec

-   bdd (writing style) vs tdd (practice of writing)
-   red/green/refactor
-   how do you write the first test?

## Addition kata

-   project structure (lib, spec, feature, etc)
-   Gemfile (brief)

1.  Tests

    1.  What should the first test be?
    
        -   What do your tests prove? (1+1 is not sustainable)
    
    2.  Testing behavior vs data points
    
        -   closure (returns int)
        -   additive (1 + 1 == 2)
        -   commutative (2 + 3 == 3 + 2)
        -   associative (1 + 2 + 3 == 1 + 3 + 2)
        -   additive inverse (1 + -1 == 0)
    
    3.  Running a test
    
        -   stack traces
        -   what do these errors mean?
        -   coding to pass
        -   red/green
        -   refactor on more than 2 arguments

## Lab and Homework

### Subtraction

1.  Requirements

    -   closure (returns int)
    -   not commutative (2 - 3 != 3 - 2)
    -   not associative (1 - 2) - 3 != (3 - 1) - 2
    -   identity (5 - 0 == 5)
    -   inverse (1 - 1 == 0)

### Multiplication

1.  Requirements

    -   closure (returns int)
    -   commutative 2 \* 3 == 3 \* 2
    -   associative (2 \* 3) \* 4 == (4 \* 3) \* 2
    -   identity 5 \* 1 == 5

### Division

1.  Requirements

    -   closure (returns int)
    -   not commutative 2 / 3 != 3 / 2
    -   not associative (2 / 3) / 4 != (4 / 2) / 3
    -   identity (5 / 1 == 5)
    -   zero divided (0 / 2 == 0)
    -   division by 0 (5 / 0 raises error)
