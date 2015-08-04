
#variables declared
greeting = "Hey Girl, Hey"
name = "Sarah"
bewd_class = "Back End Web Development         "

#string interpelation can only be performed when your string literal is in double quotes

#length counts the number of characters in your string
puts greeting.length
puts name.reverse

#chars pulls out each individual character and creates an array from the string
puts bewd_class.chars

#strip removes white space from the end of a string
puts bewd_class.strip

#prepend adds to the beginning of the string
puts name.prepend "Hey"

#shovel adds characters to the end of a string
puts name << "Hey"

#inserting the variable declared inside of the string
puts "Hello #{name}"
