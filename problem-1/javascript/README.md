Project Euler: Problem 1

Multiples of 3 and 5

Find the sum of all the multiples of 3 or 5 below 1000.

----------------------------------------------------------
Answer: 233168
----------------------------------------------------------
I used JavaScript and made a for loop and a nested if-statement to find the solution to this problem.

When I have learned more in the future, I would like to revisit this problem and see what other methods I can find.

It felt really strange to create an if-statement without an else!

-----------------------------------------------------------
Solution:

var sum = 0;


for (var i = 0; i < 1000; i++) {
  
  if ((i % 3 === 0) || (i % 5 === 0)) {
    
    sum = sum + i;

  }

}



console.log("The solution is " + sum + ".");



-----------------------------------------------------------

/* Checking accuracy through the example given: "If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23." */



var testSum = 0;


for (var t = 0; t < 10; t++) {

  if ((t % 3 === 0) || (t % 5 === 0)) {

    testSum= testSum + t;

  }

}



console.log("The test sum should be 23. It is: " + testSum + ".");

-------------------------------------------------------------
*I also ran a control to be sure that my program was operating as intended, by using the example statement from the problem and verifying that my program would output "23" as the answer. This little accuracy check let me know that all was running smoothly and that the solution to the main problem was accurate.
