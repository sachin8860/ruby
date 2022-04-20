word = "Sachin"
guess = ""
limit_left = 3

 while word != guess and limit_left != 0
   puts "Limit Left #{limit_left}"
   puts "Enter guess: "
   guess = gets.chomp
   limit_left -= 1
 end
 if limit_left == 0
 puts "You lost"
 else 
    puts "You Won!"
 end