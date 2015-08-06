require 'pry'

def my_reverse(string)#create a named method that a word goes into
  char = string.downcase.chars #transforms the string into an array of characters and makes it consistently downcase
  word = "" #creates an empty string to hold the new word
  until char.length == 0 #stops the loop when the array is empty
    word << char.pop #removes last element in array and returns letter
  end
  word #this is what will be returned because it's the last line
end

def is_palindrome?(word)#convention says this should return true or false
  if word.downcase.strip == my_reverse(word).downcase
    "YES!! Palindrome"
  else
    "Awww. Not quite a Palindrome"
  end
end

puts "Give me a word \n"
word = gets.strip
#runs the is_palindrome method 
puts is_palindrome?(word)


#call our method here
#puts my_reverse("Sarah")
