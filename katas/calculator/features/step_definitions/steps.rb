When /^I (add|subtract|multiply|divide) (\d+) (?:and|from|by|into) (\d+)$/ do |mthd, n1, n2|
  @result = begin
              Calculator.new.send mthd, *[n2, n1].map(&:to_i)
            rescue ZeroDivisionError => error
              error
            end
end

When /^I (add|subtract|multiply|divide) (\d+) and (\d+) (?:to|from|by|into) (\d+)$/ do |mthd, n1, n2, n3|
  @result = Calculator.new.send mthd, *[n3, n1, n2].map(&:to_i)
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
