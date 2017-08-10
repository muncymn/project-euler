# Project Euler
# Problem 1 : Multiples of 3 and 5

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9.
# The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.

limit = 1000
i = 1
sum = 0

  while i < limit
    if i % 3 === 0 or i % 5 === 0
      sum = sum + i
    end
    i = i + 1
   end

puts "The sum of all natural numbers below " + limit.to_s + " is " + sum.to_s + "."
