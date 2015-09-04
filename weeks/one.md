# Week 1

### Industry trends
- Waterfall and the move toward agile
- Testing within an agile SDLC
- The need for test automation

### Test Driven Development
- Writing tests first
- Letting tests drive the design of your code
- Discovering better design along the way

### Acceptance Test Driven Development
- Writing broad "acceptance" tests first
- Writing tests from the business' perspective

### Testing overview
- Testing pyramid
- Unit testing should be your foundation
- What are "integration" tests?
- UI tests are expensive
- The ice cream cone
- What about manual testing?

### Git
- What is version control?
- We'll see how you use Git later

### Ruby
```ruby
# classes
class House
end
```
```ruby
# instances
House.new
```
```ruby
# methods
def my_method(argument1, argument2)
end
```
```ruby
# arrays, hashes, strings, integers, nil
[]
{}
""
1
nil
```
```ruby
# importing code/gems
require "my_gem"
require "my_class"
```

### RSpec
- TDD vs. BDD
- Red/green/refactor

### Take a break
- Help get machines set up if someone's behind
- Answer any other immediate questions

### Calculator#add demo
- Typical Ruby project structure
  - `lib` and `spec`
  - Gemfile
- Writing the first test (returns an Integer)
  - RSpec's `describe`
  - RSpec's `it`
  - RSpec's `expect`
  - What is a DSL?
- Running `rspec` at the command line
  - What is a command line?
- Minimally viable passing code
- Commit working code
  - `git add` to stage (we want to track this change)
  - `git commit` to commit (this code is working)
  - `git push` to send to GitHub (we want others to see this code)
- Writing the next test (correct sum)
  - Make pass and commit
- Writing the next test (order of input doesn't matter)
  - We won't always see red
  - Commit
- Writing the next test (adding 0 to a number returns the number)
  - RSpec's `context`
  - Commit
- Writing the last test (more than 2 numbers at a time)
  - Change Calculator#add to take 3 arguments
    - Run tests and see regression
  - Change third argument to be option (default of 0)
    - Run tests and commit
  - Refactor to use `def add(*numbers); numbers.inject(:+); end`
    - Run tests and commit
- Tests vs. expectations/assertions
  - Since we're testing behavior, we're testing the `it` block descriptions
  - We're not testing the `expect`
  - We can have multiple `expect`s per test

### Lab work
- [Repository](https://github.com/csci-qa/calculator)
- GitHub forking
- `git clone`
- Submitting a PR
