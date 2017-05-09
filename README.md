Hell Triangle
================

* Given a triangle of numbers, find the maximum total from top to bottom.
  Example:

*  6
  3 5
 9 7 1
4 6 8 4   In this triangle the maximum total is 6 + 5 + 7 + 8 = 26

* An element can only be summed with one of the two nearest elements
  in the next row So the element 3 in row 2 can be summed with 9 and 7,
  but not with 1

* This code will receive an (multidimensional) array as input.
### The triangle from above would be:

* example = [[6],[3,5],[9,7,1],[4,6,8,4]]


Ruby
-------------

This application requires:

- Ruby 2.4.0

Instruction to run
--------------

- ruby hell_triangle.rb

Instruction to run all tests
----------------------------

- rspec -fd

Why Ruby?
---------
* For this solution I chose Ruby due to its clear, elegant & very effective syntax.
  Ruby is one of the most wanted modern languages to learn nowadays.
  In this case, of course I could have chose other languages like Python or .Net,
  but Ruby is the language i like the most for the time being :-D .


