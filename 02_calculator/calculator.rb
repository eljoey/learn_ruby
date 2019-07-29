#write your code here
def add num1, num2
    return num1 + num2
end

def subtract num1, num2
    return num1 - num2
end

def sum array
    sum = 0
    array.each do |e|
        sum += e 
    end
    return sum
end

def multiply (numbers)
    product = 1
    numbers.each do |e|
        product *= e 
    end
    return product
end

def power num1, num2
    return num1 ** num2
end


def factorial num
    if number <= 1
        1
    else
        number * factorial(number-1)
    end
end