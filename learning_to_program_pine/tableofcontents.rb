puts 'What is the title of Chapter one?'
ch1 = gets.chomp
puts 'What is the title of Chapter two?'
ch2 = gets.chomp
puts 'What is the title of Chapter three?'
ch3 = gets.chomp
puts 'On what page does chapter one begin?'
ch1b = gets.chomp
puts 'On what page does chapter two begin?'
ch2b = gets.chomp
puts 'On what page does chapter three begin?'
ch3b = gets.chomp
puts 'What is the total line width for your table of contents?'
linewidtht = gets.chomp
puts 'What is the total number of pages in your publication?'
pagecount = gets.chomp
pagecountl = pagecount.length
puts 'Here is your table of contents:'
linewidthc = linewidtht.to_i - (pagecountl) - 'Chapter :  page '.length
puts linewidtht
puts linewidthc

puts 'Chapter 1: '.ljust + ch1.ljust(linedwidthc) + ('page '.ljust + ch1b.rjust(pagecountl))
puts 'Chapter 2: '.ljust + ch1.ljust(linedwidthc) + ('page '.ljust + ch2b.rjust(pagecountl))
puts 'Chapter 3: '.ljust + ch1.ljust(linedwidthc) + ('page '.ljust + ch3b.rjust(pagecountl))
