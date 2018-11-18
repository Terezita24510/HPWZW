
puts 'hello, tell me a number between 1 and 25'
x = gets.chomp.to_i


t=0
k=x
i=1

i.upto(k) do
  t.times do
    print ' '
  end

  (2 * i - 1).times do
    print '&'
  end

  print "\n"

  t -= 1
  i += 1


end 

