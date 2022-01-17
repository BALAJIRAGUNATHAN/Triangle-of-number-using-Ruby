array = (1..10).to_a

order = 1

limit = 4

 

(1..limit).each do |number|

array[order - 1, number].each{|i| print "#{i} " } # will print it in line

order += number

puts # will print a break between your lines

end