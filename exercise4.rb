#number = 0
#number += 1

(1..100).each do |number|
  puts number

if (number % 3) == 0
  puts "bit"

elsif (number % 5) == 0
  puts "maker"

else ((number % 3) == 0) && ((number % 5) == 0)
  puts "bitmaker"

  unless ((number % 3)) && ((number % 5)) != 0
    puts number

    end
  end
end
