puts 'Please enter a starting year'
startyr = gets.chomp.to_i
puts 'Please enter an ending year'
endyr = gets.chomp.to_i
puts 'Leap years between ' + startyr.to_s + ' and ' +endyr.to_s
begyr = startyr
while begyr <= endyr
  if begyr%4 == 0 
    if begyr%400 == 0 || begyr%100 != 0 
    puts begyr
    end
  end
begyr = begyr+1  
  if begyr > endyr
  puts 'That is all'
  end
end

# Made a change learning git.