
arr = Array.new

print "what is your first name? "
first_name = gets.chomp

print "what is your middle name? "
middle_name = gets.chomp

print "what is your last name? "
last_name = gets.chomp

arr.push(first_name)
arr.push(middle_name)
arr.push(last_name)


print 'Welcome ' + arr[0] + " " + arr[1] + " " + arr[2]





