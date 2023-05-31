# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.



def sum_these_numbers (integer1, integer2)
    integer1 + integer2
end
p sum_these_numbers(1,2)


# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even (integer)
    if integer % 2 == 0
       return true
    else 
        return false 
    end
end

p is_even(2)
p is_even(3)



# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def a_method number
    if number >= 1 && number <= 10
        p "valid"
    else
        p "Invalid"
    end
end    

a_method(2)


# Create a method that takes in a string and determines if the string is a palindrome.

def a_string (string)
   string = string.delete(" ").downcase 
    if string == string.reverse
        return "palindrome"
    else
        return "not palindrome"    
    end    
end

p a_string("Race car")