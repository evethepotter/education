byenum = 0
while byenum<3

puts 'What would you like to say to grandma?'
said = gets.chomp
if said.downcase == 'bye'
   byenum = byenum +1
else byenum = 0
end
     
if said != said.upcase
puts 'Eh, speak up Sonny!... say again?'  
else
  if said == said.upcase
  ryear = 1930 + rand(21)
  puts 'Not since ' + ryear.to_s + '!'
  else
  end     
end
end