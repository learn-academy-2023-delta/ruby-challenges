# def sum_these_numbers(num1, num2)
#     num1 + num2
# end

# def is_even(num)
#     if num % 2 == 0
#         return true
#     else 
#         return false
#     end
# end

# def isInBetween(num)
#     if num <= 10
#         return 'valid'
#     else
#         return 'invalid'
#     end
# end

# def palindrome(str)
#     if str.reverse() == str
#         return "#{str} is a palindrome"
#     else
#         return "#{str} is not a palindrome"
#     end
# end

# puts "Player 1 enter name: "
# name = gets.chomp
# puts "Player 2 enter name: "
# name_2 = gets.chomp

# puts "#{name} you must choose rock, paper, or scissors"
# answer = gets.chomp
# puts "#{name_2} you must choose rock, paper, or scissors"
# anwser2 = gets.chomp

puts "Player 1 enter name: "
player1 = gets.chomp
puts "Player 2 enter name: "
player2 = gets.chomp

def winner(player1, player2)

    puts "#{player1} you must choose rock, paper, or scissors"
    answer = gets.chomp
    puts "#{player2} you must choose rock, paper, or scissors"    
    anwser2 = gets.chomp

    if answer == anwser2
        return "DRAW"
    elsif ( (answer == "rock" && anwser2 == "scissors") || (answer == "paper" && anwser2 == "rock") || (answer == "scissors" && anwser2 == "paper") )
        return "#{player1} WINS"
    else 
        return "#{player2} WINS"
    end
end

p winner(player1, player2)


# puts sum_these_numbers(2, 2)
# puts is_even(2)
# puts isInBetween(10)
# puts palindrome("civic")
# puts palindrome("hat")


