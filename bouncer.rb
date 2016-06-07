#welcome message
puts "Welcome! I am a bot and I am about to tell you what you can do :)"

#Get user data
def user_question
  puts "How old are you?"
  age = gets.chomp.to_i
  return age
end

#Evaluate, output, and promt to continue
def check_age(a)
  if a < 18
    user_b = "A"
  elsif a >= 18 && a <21
    user_b = "B"
  elsif a >= 21 && a < 25
    user_b = "C"
  else
    user_b = "D"
  end

  can_dos = [{bracket: "A", cando: "do nothing"},{bracket: "B", cando: "vote"},
  {bracket: "C", cando: "vote and drink"},{bracket: "D", cando: "vote, drink, and rent a car!"}]

  can_dos.each do |option|
    if option[:bracket] == user_b
      puts "You can #{option[:cando]}"
    else
    end
  end

end


quit_reply = "n"

while quit_reply == "n" do
  check_age(user_question)
  puts "Do you want to quit? (y/n)?"
  quit_reply = gets.chomp
    if quit_reply == "y"
      quit_reply = 0
    else
      quit_reply = "n"
    end
end





# puts user_b

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
