puts 'Hello there. May I ask your first name?' 
fstname = gets.chomp
puts 'Thank you. And what is your last name?'
lstname = gets.chomp
puts 'Very good. You may as well tell me your middle name...' 
mdlname = gets.chomp

puts 'Very nice to meet you ' + fstname + ' ' + mdlname + ' ' + lstname + '.'



puts 'May I ask your favorite number?' 
favnum = gets.chomp
favnumup = favnum.to_i + 1
puts 'That is a very nice number but my favorite is slightly bigger and better if we were keeping score, which we\'re not so this is just a suggestion. It\'s '

puts favnumup