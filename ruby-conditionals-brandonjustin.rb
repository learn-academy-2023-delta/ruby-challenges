def sum_these_numbers(num1, num2)
   num1 + num2
 end 
 p sum_these_numbers(25, 37)

#  def is_even(num)
#     if num %2 == 0
#         "#{num} is even"
#     else
#         "#{num} is odd"
#     end
#   end 
#   p is_even(38)
#   p is_even(43)

  def is_even(num)
    if num %2 == 0
        true
    else
       false
    end
  end 
  p is_even(38)
  p is_even(43)

#   def num_vindication(num)
#     if num <= 10 && num >= 1
#         "#{num} is valid"
#     else
#         "#{num} is Invalid"
#     end
#   end 
#   p num_vindication (75)
#   p num_vindication(04)

  def num_vindication(num)
    if (num <= 10 && num >= 1)
        "Valid"
    else
        "Invalid"
    end
  end 
  p num_vindication (57)
  p num_vindication(4)

  my_word = 'noon'
  def mirror_word (word)
   if  word = word.reverse 
     "#{word} is a Pailidrome"
    end
   else    "#{word} is not a Pailidrome"
  end
p mirror_word(my_word) 