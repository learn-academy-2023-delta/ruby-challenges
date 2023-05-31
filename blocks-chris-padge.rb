# num1 = 1
#   while num1 <= 20
#     p num1
#     num1 += 1
#   end
# num2 = 1
#   loop do 
#     if num2 <= 20
#       p num2 
#       num2 += 1
#     end
#   end

# def even_steven(array)
#   array.select do |value|
#     value.even?
#   end
# end

# p even_steven(20..0)

num1 = 20
  while num1 >= 0
    if num1.even?
      p num1
      num1 -= 1
    else 
      num1 -= 1
    end
  end

look_numbers = 1..50

mapped = look_numbers.map do |num|
  num * 5
end

p mapped

words = ["yay", "hi", "yo", "toe", "larry"]

newwords = words.map! do |words|
  words.capitalize
end

p words


