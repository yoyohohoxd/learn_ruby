#write your code here
def add (a, b)
    a + b
end

def subtract (a, b)
    a - b
end

def sum(array)
    sum = 0
    array.each do |i|
        sum += i
    end
    sum
end

def multiply(array)
    sum = array[0]
    array[1..-1].each do |i|
        sum *= i
    end
    sum
end

def power(a, b)
    a ** b
end

def factorial(a)
    if a < 0
      return nil
    end
    sum = 1
    while a > 0
      sum *= a
      a -= 1
    end
    sum
  end