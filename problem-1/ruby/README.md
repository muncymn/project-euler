Continuing my journey through The Odin Project has been a lot of fun so far.

The current challenge was to redo Problem 1 of Project Euler using Ruby.

My solution is not particularly elegant, but it is functional! 

Just a little over two days ago, I knew nothing about Ruby at all.

I hope to improve more and maybe revisit this again in the future. :)

----------------------------------------------------------------------
# Project Euler
# Problem 1 : Multiples of 3 and 5

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9.
# The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# Answer: The sum of all natural numbers below 1000 is 233168.

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
