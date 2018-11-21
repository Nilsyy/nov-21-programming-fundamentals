name = ["Calle", "Sofia", "Sanna"]

puts "What's your name?"
user_name = gets.chomp

if name.include?(user_name)
    puts "Oh, hey, #{user_name}"
else
    puts "Who goes there?"
end
