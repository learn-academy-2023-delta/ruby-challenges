def sum_these_numbers(num1, num2)
    p num1 + num2
end

sum_these_numbers(23, 56)

def is_even(num1)
  if num1 % 2 == 0
    true
  else
    false
  end
end

p is_even(5)

def valid_num(num1)
  if num1 > 0 && num1 <= 10
    "valid"
  else
    "invalid"
  end
end

p valid_num(9)

def palindrome(string1)
  if string1 == string1.reverse
    "It's a palindrome!"
  else 
    "Sucks to suck buddy"
  end
end

p palindrome("bub")

