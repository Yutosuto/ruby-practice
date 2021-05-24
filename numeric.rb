for i in 1..100 do  # "1..6"は、1～6までの範囲を表す
  puts (i) ** 4
end


puts "1"
a = gets.to_i
puts "0"
b = gets.to_i
puts "5"
c = gets.to_i
puts "32"
t = gets.to_i

n = 0
while n < (t - 3)
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts "#{t}番目の数は#{c}です"