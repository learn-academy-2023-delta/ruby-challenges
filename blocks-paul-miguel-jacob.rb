# Create a loop that prints the numbers 1 to 20.

my_range = 1..20 
my_range.map do |number|
    p number
end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

my_num = 1
while (my_num <= 20)
    p my_num
    my_num += 1
end

# Create a loop that prints only even numbers from 20 to 0.

my_range = 0..20 
puts my_range.select{ |number|
    number.even?}.reverse

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

def array_multiplier (array) 
    array = array.each do |num|
       p num * 5
    end
    array
end
p array_multiplier(my_range.to_a)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.



# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of words and returns the word with the least number of characters.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.