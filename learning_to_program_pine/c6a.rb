puts 'Hello there. May I ask your first name?' 
fstname = gets.chomp
puts 'Thank you. And what is your last name?'
lstname = gets.chomp
puts 'Very good. You may as well tell me your middle name...' 
mdlname = gets.chomp
puts 'Now type your entire name out'
fulname = gets.chomp

puts 'Your first name contains ' + fstname.length.to_s + ' letters'
puts 'Your middle name contains ' + mdlname.length.to_s + ' letters'
puts 'Your last name contains ' + lstname.length.to_s + 'letters'

puts 'But your whole name written out contains ' + fulname.length.to_s + ' characters'