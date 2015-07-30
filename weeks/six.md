# Week Six

## Daily Scrum

-   What's your status?
-   Blockers?

## Code smells

### What are they?

Like opening a mystery container in the refridgerator. That face you make when you smell something
rank is like the one you make when you see atrocious code. But what about blue cheese? Smells 
terrible, tastes great. Code smells are indicators of problems. They're not absolute rules.

### Examples

-   Duplication
-   Long methods
-   Large classes
-   Too many parameters
-   Feature envy
-   Magic strings, magic numbers
-   Hard to test
-   Deep nesting
-   Control parameter
-   SOLID

### How do we detect them?

1.  Tools

    -   Reek
    -   Flog
    -   Flay
    -   Excellent
    -   RuboCop

2.  Peer review

    If your peer can't understand it, it probably smells.

3.  Testing

    If it's hard to test or it is dependent upon things not being tested, it probably smells.

4.  Experience

    You learn to see them in code and to avoid them when coding. It's OK to create them. Smell free 
    code is unrealistic. Use refactoring to eleminate the smells.

## Refactoring

### What is it?

Changing the implementation without changing the behavior.

### What's the benefit?

By eleminating smells, we improve overall quality and increase the chances that the next feature is 
as easy to add as the last.

### Tech debt

Tech debt is the compromise we make to deliver software on time. It's like any debt. We eventually need 
to pay it off. Smells are tech debt and refactoring is how we pay if off.

### Common refactors

-   Extract method
-   Renaming methods, classes, and variables
-   DRYing up code
-   Encapsulation
-   Pull up and push down
-   General abstraction

## Continuous integration

### What is it?

A process of continuously building and testing software.

### How do we do it?

A category of tools called CI servers, like:
-   Jenkins/Hudson
-   Travis

### What's the goal of CI?

Faster feedback, automated processes, removing bottlenecks.

### Next steps

Continuous Delivery and Continous Deployment

## Integrating the Calculator with TravisCI

TODO: Steps

## Rake

### What is it?

A tool for defining tasks to help us build and test our software.

### Why use it?

Encapsulates the details of performing tasks. Lets you focus on performing the tasks and not 
how they are performed.

### How do we use it?

Rakefile:

    task :hello do
      puts "Hello, world!"
    end

### Example

Implement the Cucumber rake task with the class.

## Homework

-   Rake tasks:
    -   Execute reek against lib
    -   Execute flog/flay against features
    -   Execute RuboCop against all folders
-   Add tech debt to backlog and track smell numbers
-   Incur as little tech debt as possible
-   Continue making tests pass
-   Update backlog
