# Week 4

## Daily Scrum

### Show us your backlog

-   How'd you break down your work?
-   When did work move to done?
-   How'd to come to the "done" conclusion?

## Page object design

### What are page objects?

-   DRYs up code
-   Abstracting structure away from content
-   cheezy's page-object gem

### Introduction to Code Documentation

-   Rubygems.org
-   Reading source code

### Major pieces of page object

-   Vanilla Ruby class that includes PageObject
-   Using the DSL to define elements
    -   naming elements
    -   element identification
        -   ID, class, xpath, text, name
    -   defining your own methods (#log<sub>in</sub><sub>as</sub>)
    -   PageFactory DSL

## Browser driving

### Initializing a browser

-   browser arugments and their dependencies
    -   default is firefox (firefox is installed)
    -   chromedriver.exe
    -   iedriver.exe

### @browser variable factory

-   PageObject Factory DSL depends on this
-   Telling your suite which browser via environment variables
-   Using environment variables when invoking cucumber

## Tags and Hooks

### What is a hook? Why do we use them?

-   Lifecycle of a scenario
-   Arrange step with before hook

### How do we write hooks?

-   load order of files
-   defining the different hooks
    -   before
    -   after
    -   around
-   limiting hooks to tags

### What is tag?

-   labeling scenarios

### How do we use tags?

-   scoping executions to tags
-   ignoring tags
-   applying hooks to tags

## Lab & Homework

-   Implement test code so scenarios are failing for the right reasons
-   Update backlog
