<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#sec-1">1. Week 5</a>
<ul>
<li><a href="#sec-1-1">1.1. Daily Scrum</a></li>
<li><a href="#sec-1-2">1.2. Super Basic Sinatra</a></li>
<li><a href="#sec-1-3">1.3. What is REST?</a>
<ul>
<li><a href="#sec-1-3-1">1.3.1. HTTP methods</a></li>
<li><a href="#sec-1-3-2">1.3.2. Network tools via Chrome</a></li>
</ul>
</li>
<li><a href="#sec-1-4">1.4. Sinatra as MVC</a>
<ul>
<li><a href="#sec-1-4-1">1.4.1. What is a Model?</a></li>
<li><a href="#sec-1-4-2">1.4.2. What is a Controller?</a></li>
<li><a href="#sec-1-4-3">1.4.3. What is a View?</a></li>
</ul>
</li>
<li><a href="#sec-1-5">1.5. Let's Build a Sinatra App</a>
<ul>
<li><a href="#sec-1-5-1">1.5.1. Run our first scenario</a></li>
<li><a href="#sec-1-5-2">1.5.2. app.rb</a></li>
</ul>
</li>
<li><a href="#sec-1-6">1.6. Lab and Homework</a></li>
</ul>
</li>
</ul>
</div>
</div>

# Week 5<a id="sec-1" name="sec-1"></a>

## Daily Scrum<a id="sec-1-1" name="sec-1-1"></a>

-   What's your status?
-   Blockers?

## Super Basic Sinatra<a id="sec-1-2" name="sec-1-2"></a>

    require 'sinatra'
    
    get '/hi' do
      "Hello World!"
    end

## What is REST?<a id="sec-1-3" name="sec-1-3"></a>

### HTTP methods<a id="sec-1-3-1" name="sec-1-3-1"></a>

-   GET
-   POST
-   There are others (DELETE, PUT, TRACE, OPTIONS)

### Network tools via Chrome<a id="sec-1-3-2" name="sec-1-3-2"></a>

-   See the GET request and response

## Sinatra as MVC<a id="sec-1-4" name="sec-1-4"></a>

### What is a Model?<a id="sec-1-4-1" name="sec-1-4-1"></a>

High level explanation. We're not using models in this course.

### What is a Controller?<a id="sec-1-4-2" name="sec-1-4-2"></a>

Routing and business logic of your application. It's server side for us.

### What is a View?<a id="sec-1-4-3" name="sec-1-4-3"></a>

Client side, what you see as an end user.

## Let's Build a Sinatra App<a id="sec-1-5" name="sec-1-5"></a>

### Run our first scenario<a id="sec-1-5-1" name="sec-1-5-1"></a>

See it fail? Why is it failing?

### app.rb<a id="sec-1-5-2" name="sec-1-5-2"></a>

Write code to make the first test pass.

## Lab and Homework<a id="sec-1-6" name="sec-1-6"></a>

-   Make the tests pass. It doesn't have to be good! Just passing.
-   Update backlog
