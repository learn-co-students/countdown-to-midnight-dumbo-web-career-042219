#write your code here

def countdown(integer)
  x = 0
  while x < integer
    puts "#{integer} SECOND(S)!"
 integer -= 1
  end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(integer)
x = 0
sleep(5.0)
while x < integer
  puts " #{integer} SECOND(S)"
  integer -= 1
 end
end
