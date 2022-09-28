# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

user_input = gets.chomp.split('')

user_input.each do |word|
  p word
end


