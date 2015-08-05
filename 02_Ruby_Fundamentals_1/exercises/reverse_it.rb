#storing the word that we are testing in a variable
str = "test"
#storing the original word in a seperate variable so we can use it to compare at the end
stringtocompare = str
#tells where to start the while loop
counter = 0
#empty string to store popped letters into a string for the final word
result = " "

#while loop goes while the total number of letters in the string is less than the string length
while counter < str.length
#popping the last letter off of the string and saving it in a variable
  popletter = string.pop
#putting the popped letters into the empty string with the
  result = result + popletter
#Increase by 1 every time we do the process
  counter = counter + 1
end

#Once the loop ends, if res is equal to the stringtocompare (original string) return true - it is a palindrome.
If res == stringtocompare
  return true
#otherwise, return false
else
  return false
end










#You have to tell the loop:
#where to start
#how to get somewhere
#where to finish









#def reverse_it(string)
  #this takes the string and downcases it and returns an array of characters
  #char = string.downcase.chars
# this creates a string titled word that things can be passed through
  #word = " "
  #this tells the loop to keep going until there are 0 characters left
  #until char.length == 0
#this shovels the
    #word << char.pop
#end
#this tells the word to capitalize its first letter
    #word.capitalize
#end

#reverse_it(hello)
