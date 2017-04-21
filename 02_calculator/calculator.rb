def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  array.reduce(0, :+)
end

def multiply(array)
  array.reduce(1, :*)
end

def power(x, pow)
  x ** pow
end

def factorial(x)
  if x == 0
    return 1
  else
    return x * factorial(x - 1)
  end
end
