#write your code here
def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(numbers)
    numbers.inject(0){|total, number| total+number}
end

def multiply(arr)
    product = 1
    arr.each do |num|
        product = product * num
    end
    product
end

def power(num, exponent)
    total = num
    if exponent == 0
        return 1
    else
        (exponent - 1).times do
            total = total * num
        end
    end
    total
end

def factorial(num)
    total = num
    if num == 0
        return 1
    else
        (num - 1).times do
            num = num - 1
            total = total * num
        end
    end
    total
end