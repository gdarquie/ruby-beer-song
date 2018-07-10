count = 101
loop do
	count-=1
	if count == 1
 		puts "#{count} bottle of beer on the wall, #{count} bottles of beer. \nTake one down and pass it around, no more bottles of beer on the wall."
	elsif count == 0
 		puts "No more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall."
 		break
 	else	
 		puts "#{count} bottles of beer on the wall, #{count} bottles of beer.\nTake one down and pass it around, #{count-1} bottle of beer on the wall."
	end
end