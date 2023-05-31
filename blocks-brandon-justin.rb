# Create a loop that prints the numbers 1 to 20.

my_range = 1
while my_range <= 20
    p my_range
    my_range += 1
end 

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

num = 1..20
num.each do |value|
    p value
end
# Create a loop that prints only even numbers from 20 to 0.

nums = 20
while nums > 0
    nums += -1 # can use -= 1 or += -1 
    if nums.even?
        p nums
    end
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

my_array = [1, 2, 3, 4]
def mult5(array)
    array.map do |value|
        p value * 5
    end
end

p mult5(my_array)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

my_array2 = ['justin', 'brandon']
def capall(array)
    array.map! do |word|
        p word.upcase
    end
end

p capall(my_array2)

# Create a method that takes in an array of numbers and returns the largest number in the array.

my_array3 = [1, 22, 3, 2, 23, 0, 102, 58]
def largestnum(num)
    num.max # .max is a method to get the maximum number in an array. 
end

p largestnum(my_array3)

# Create a method that takes in an array of words and returns the word with the least number of characters.

# my_array4 = ['justin', 'brandon', 'is', 'for']
# def leastcharacters(array) 
#     array.length.min
# end

# p leastcharacters(my_array4)

# Need a .length, .min. 


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.