
require "byebug"

print "choose a number "

answer = gets.chomp.to_i

def add_number(num)

    end_result = 0

    loop do

        end_result = end_result + num

        num = num - 1

        if num == 0
            
            puts end_result 
            break
        end
    end
end

add_number(answer)

puts (1..answer).to_a.inspect



