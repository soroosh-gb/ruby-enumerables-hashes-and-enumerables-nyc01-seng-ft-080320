# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  message =""
  birthday_kids.each do |kids_name , age|
   message += "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end 
end