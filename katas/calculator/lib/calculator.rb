class Calculator
  def add *n
    n.inject(:+)
  end

  def subtract *n
    n.inject(:-)
  end

  def multiply *n
    n.reduce(:*)
  end

  def divide *n
    n.reduce(:/)
  end
end
