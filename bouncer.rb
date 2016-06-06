def check_age()
    age = gets.chomp
  return age
end

puts "Welcome! I am a bot and I am about to tell you what you can do :) \nHow old are you?"

user_age = check_age.to_i

if user_age <= 18
  user_b = "A"
elsif user_age >= 18 && user_age <21
  user_b = "B"
elsif user_age >= 21 && user_age <25
  user_b = "C"
else
  user_b = "D"
end

puts user_b

can_dos = [{bracket: "A", cando: "do nothing"},{bracket: "B", cando: "vote"},
{bracket: "C", cando: "vote and drink"},{bracket: "D", cando: "vote, drink, and rent a car!"}]


quit_reply = "y"


# while quit_reply == "y"
  can_dos.each do |option|
    if option[:bracket] == user_b
      puts "You can #{option[:cando]}"
    else
    end
    # puts "Do you want to quit? (y/n)?"
    # quit_reply = gets.chomp
  end
# end



#
# can_dos.each do |hash|
#   case user_b
#   when "A"
#    puts  "You can #{hash[:cando]}"
#   when "B"
#     puts "You can #{hash[:cando]}"
#   else
#     puts "nothing"
#   end
# end

#print can_dos


# case user_age
# when <=18
#   puts "you can do nothing :("
# else
#   puts "others"
# end

# if user_age <= 18
#   puts "ok"
# else
#   puts " went to else"
# end
