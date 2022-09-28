# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

user_input = gets.chomp.split('')


user_input.each_with_index do |letter|
  p "#{letter} appears #{user_input.count(letter)} times"
end

# l appears 1 times
  