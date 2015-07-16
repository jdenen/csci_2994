<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#sec-1">1. Week 1</a>
<ul>
<li><a href="#sec-1-1">1.1. What is Agile Testing and Development?</a></li>
<li><a href="#sec-1-2">1.2. Git</a></li>
<li><a href="#sec-1-3">1.3. Calculator kata (lecture)</a>
<ul>
<li><a href="#sec-1-3-1">1.3.1. Ruby</a></li>
<li><a href="#sec-1-3-2">1.3.2. RSpec</a></li>
<li><a href="#sec-1-3-3">1.3.3. Addition kata</a></li>
</ul>
</li>
<li><a href="#sec-1-4">1.4. Calculator kata (lab)</a>
<ul>
<li><a href="#sec-1-4-1">1.4.1. Subtraction</a></li>
<li><a href="#sec-1-4-2">1.4.2. Multiplication</a></li>
<li><a href="#sec-1-4-3">1.4.3. Division</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</div>

# Week 1<a id="sec-1" name="sec-1"></a>

## What is Agile Testing and Development?<a id="sec-1-1" name="sec-1-1"></a>

-   industry trends (problem we're trying to solve)
-   tdd introduciton
-   atdd introduction
-   testing pyramid
-   agile (scrum)

## Git<a id="sec-1-2" name="sec-1-2"></a>

-   what is version control? (brief)
-   distributed vs centralized (git vs svn)
-   basic commands (clone, commit, push, pull)

## Calculator kata (lecture)<a id="sec-1-3" name="sec-1-3"></a>

### Ruby<a id="sec-1-3-1" name="sec-1-3-1"></a>

-   classes
-   methods
-   scope
-   naming conventions
-   array and hash
-   gems

### RSpec<a id="sec-1-3-2" name="sec-1-3-2"></a>

-   bdd (writing style) vs tdd (practice of writing)
-   red/green/refactor
-   how do you write the first test?

### Addition kata<a id="sec-1-3-3" name="sec-1-3-3"></a>

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

## Calculator kata (lab)<a id="sec-1-4" name="sec-1-4"></a>

### Subtraction<a id="sec-1-4-1" name="sec-1-4-1"></a>

-   in class

1.  Requirements

    -   closure (returns int)
    -   not commutative (2 - 3 != 3 - 2)
    -   not associative (1 - 2) - 3 != (3 - 1) - 2
    -   identity (5 - 0 == 5)
    -   inverse (1 - 1 == 0)

### Multiplication<a id="sec-1-4-2" name="sec-1-4-2"></a>

-   at home

1.  Requirements

    -   closure (returns int)
    -   commutative 2 \* 3 == 3 \* 2
    -   associative (2 \* 3) \* 4 == (4 \* 3) \* 2
    -   identity 5 \* 1 == 5

### Division<a id="sec-1-4-3" name="sec-1-4-3"></a>

-   at home

1.  Requirements

    -   closure (returns int)
    -   not commutative 2 / 3 != 3 / 2
    -   not associative (2 / 3) / 4 != (4 / 2) / 3
    -   identity (5 / 1 == 5)
    -   zero divided (0 / 2 == 0)
    -   division by 0 (5 / 0 raises error)
