
# this is working okay except the array prints extra element. 
# need to do something like pop to remove

# also haven't gotten it to sort yet


arr = Array.new

loop do
	print 'enter a word '
    answer = gets.chomp
    arr.push(answer)

    if answer == ""
        
        print arr
        break
    end 
end







