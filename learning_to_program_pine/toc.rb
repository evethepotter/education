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
chtextlen = 11
linewidthc = linewidtht.to_i - pagecountl.to_i - chtextlen.to_i
/ puts linewidtht
puts linewidthc /
linewpagetxt = 7
str = 'page '
puts 'Chapter 1: '.ljust(chtextlen) + ch1.ljust(linewidthc) + (str.ljust(linewpagetxt) + ch1b.rjust(pagecountl))
puts 'Chapter 2: '.ljust(chtextlen) + ch2.ljust(linewidthc) + (str.ljust(linewpagetxt) + ch2b.rjust(pagecountl))
puts 'Chapter 3: '.ljust(chtextlen) + ch3.ljust(linewidthc) + (str.ljust(linewpagetxt) + ch3b.rjust(pagecountl))
