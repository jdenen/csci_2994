When /^I (add|subtract|multiply|divide) (\d+) (?:and|from|by|into) (\d+)$/ do |mthd, *n|
  @result = begin
              Calculator.new.send mthd, *n.map(&:to_i).reverse
            rescue ZeroDivisionError => error
              error
            end
end

When /^I (add|subtract|multiply|divide) (\d+) and (\d+) (?:to|from|by|into) (\d+)$/ do |mthd, *n|
  @result = Calculator.new.send mthd, *n.map(&:to_i).reverse
end

Then /^an integer is returned$/ do
  expect(@result).to be_an Integer
end

Then /^I receive (-?\d+\.?\d?\d?)$/ do |r|
  expect(@result).to eq r.to_i
end

Then /^an error is raised$/ do
  expect(@result).to be_a ZeroDivisionError
end
