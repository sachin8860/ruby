puts "Enter first no: "
a = gets.chomp().to_i
puts "Enter second no: "
b = gets.chomp().to_i
puts "Enter the operator: "
c = gets.chomp()

if c=="+"
d = a + b
puts "Sum of these no is #{d}"
elsif c=="-"
    d=a-b
    puts "Difference of these no is #{d}"
end