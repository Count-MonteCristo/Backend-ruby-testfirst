#write your code here
def add(num1, num2)
    num1 + num2
end
    
def subtract(num1, num2)
    num1 - num2
end
    
def sum (array)
    sum1 = array.sum

    # We could also use .inject here, see below:
    # array.inject(0) { |sum, num| sum + num }
end

def multiply(array)
    array.inject(:*)

end

def power(num, pwr)
    num**pwr
end

def factorial(num)
    num.downto(1).inject(1) { |result, num| result * num }
end