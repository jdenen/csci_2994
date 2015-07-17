<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#sec-1">1. Week 4</a>
<ul>
<li><a href="#sec-1-1">1.1. Daily Scrum</a>
<ul>
<li><a href="#sec-1-1-1">1.1.1. Show us your backlog</a></li>
</ul>
</li>
<li><a href="#sec-1-2">1.2. Page object design</a>
<ul>
<li><a href="#sec-1-2-1">1.2.1. What are page objects?</a></li>
<li><a href="#sec-1-2-2">1.2.2. Introduction to Code Documentation</a></li>
<li><a href="#sec-1-2-3">1.2.3. Major pieces of page object</a></li>
</ul>
</li>
<li><a href="#sec-1-3">1.3. Browser driving</a>
<ul>
<li><a href="#sec-1-3-1">1.3.1. Initializing a browser</a></li>
<li><a href="#sec-1-3-2">1.3.2. @browser variable factory</a></li>
</ul>
</li>
<li><a href="#sec-1-4">1.4. Tags and Hooks</a>
<ul>
<li><a href="#sec-1-4-1">1.4.1. What is a hook? Why do we use them?</a></li>
<li><a href="#sec-1-4-2">1.4.2. How do we write hooks?</a></li>
<li><a href="#sec-1-4-3">1.4.3. What is tag?</a></li>
<li><a href="#sec-1-4-4">1.4.4. How do we use tags?</a></li>
</ul>
</li>
<li><a href="#sec-1-5">1.5. Lab &amp; Homework</a></li>
</ul>
</li>
</ul>
</div>
</div>

# Week 4<a id="sec-1" name="sec-1"></a>

## Daily Scrum<a id="sec-1-1" name="sec-1-1"></a>

### Show us your backlog<a id="sec-1-1-1" name="sec-1-1-1"></a>

-   How'd you break down your work?
-   When did work move to done?
-   How'd to come to the "done" conclusion?

## Page object design<a id="sec-1-2" name="sec-1-2"></a>

### What are page objects?<a id="sec-1-2-1" name="sec-1-2-1"></a>

-   DRYs up code
-   Abstracting structure away from content
-   cheezy's page-object gem

### Introduction to Code Documentation<a id="sec-1-2-2" name="sec-1-2-2"></a>

-   Rubygems.org
-   Reading source code

### Major pieces of page object<a id="sec-1-2-3" name="sec-1-2-3"></a>

-   Vanilla Ruby class that includes PageObject
-   Using the DSL to define elements
    -   naming elements
    -   element identification
        -   ID, class, xpath, text, name
    -   defining your own methods (#log<sub>in</sub><sub>as</sub>)
    -   PageFactory DSL

## Browser driving<a id="sec-1-3" name="sec-1-3"></a>

### Initializing a browser<a id="sec-1-3-1" name="sec-1-3-1"></a>

-   browser arugments and their dependencies
    -   default is firefox (firefox is installed)
    -   chromedriver.exe
    -   iedriver.exe

### @browser variable factory<a id="sec-1-3-2" name="sec-1-3-2"></a>

-   PageObject Factory DSL depends on this
-   Telling your suite which browser via environment variables
-   Using environment variables when invoking cucumber

## Tags and Hooks<a id="sec-1-4" name="sec-1-4"></a>

### What is a hook? Why do we use them?<a id="sec-1-4-1" name="sec-1-4-1"></a>

-   Lifecycle of a scenario
-   Arrange step with before hook

### How do we write hooks?<a id="sec-1-4-2" name="sec-1-4-2"></a>

-   load order of files
-   defining the different hooks
    -   before
    -   after
    -   around
-   limiting hooks to tags

### What is tag?<a id="sec-1-4-3" name="sec-1-4-3"></a>

-   labeling scenarios

### How do we use tags?<a id="sec-1-4-4" name="sec-1-4-4"></a>

-   scoping executions to tags
-   ignoring tags
-   applying hooks to tags

## Lab & Homework<a id="sec-1-5" name="sec-1-5"></a>

-   Implement test code so scenarios are failing for the right reasons
-   Update backlog
