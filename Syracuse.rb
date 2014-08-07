############################################################
#  name:        Ryan Teskey
#  Assignment:  Assignment 2
#  Date:        1/19/2011
#  Class:       CIS 282
#  Description: The Syracuse problem, also known as the
#  Collatz conjecture or the 3n+1 conjecture or Ulam
#  conjecture, is a very simple problem of arithmetic that
#  is still unsolved today.
#  @) n > 1 being an integer, repeat the following operations
#  @) If the number is even then divide it by two
#  @) If the number is odd then multiply it by 3 and add 1
############################################################
print 'Put in a Number:'
number = gets.to_i
while number > 1
  puts number = number.odd? ? ( number * 3 ) + 1 : number = number / 2
end