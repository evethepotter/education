puts 'The Lyrics to 99 Bottles of Beer on the Wall'
puts ''
bottles = 5
while bottles >0
  if bottles >= 2
    puts bottles.to_s + ' bottles of beer on the wall'
    puts bottles.to_s + ' bottles of beer'
    bottles = bottles -1
    puts 'Take one down, pass it around, ' 
    puts bottles.to_s + ' bottles of beer on the wall'
    puts ''
  elsif bottles= 1
    puts bottles.to_s + ' more bottle of beer on the wall'
    puts bottles.to_s + ' more bottle of beer'
    bottles = bottles -1
    puts 'Take one down, pass it around, ' 
    puts 'No more bottles of beer on the wall'
    break
  end
end