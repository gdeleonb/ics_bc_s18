# Week 1 Instructions

June 11 - 15

## Submission Link

When finished with the week's assignment, please push your changes to GitHub and fill out the following <a href="https://goo.gl/forms/lyZ6TKDWzj6R1j7Y2">form</a>.

## Reading Assignment

Read the following chapters from Chris Pine's Learn to Program:

- Introduction
  - pages 11-15
- Chapter 1: Getting Started
  - pages 16-22
- Chapter 2: Numbers
  - pages 23-26
- Chapter 3: Letters
  - pages 27-30
- Chapter 4: Variables and Assignments
  - pages 31-33
- Chapter 5: Mixing it up
  - pages 34-39

## Lab Assignment

Download Ruby and a text editor such as <a href="https://atom.io/">Atom</a> or <a href="https://www.sublimetext.com/3">Sublime</a>.

Complete Lab 1

- In the top folder, run `ruby lab_runner.rb 1`

## Programming Assignment

### Chapter 2:

#### hours\_in\_year.rb

- Requirements
  - When run, it must print out the number of hours in a year.
- Advice
  - This should be an integer.
  - Up to you how you account for leap years!

#### minutes\_in\_decade.rb

- Requirements
  - When run, it must print out the number of minutes in a decade.
- Advice
  - For this one, make sure to account for the leap years!

#### age\_in\_seconds.rb

- Requirements
  - In order to have a standardized answer we can check against, please instead calculate Berkeley's age in seconds, and do it from the time this will be due (Friday the 21st).
  - For fun, you can check your as well, but we'll be grading based on the Berkeley one.
- Advice
  - Remember to account for leap years, and for months/days since the birthday last passed!

#### author\_age.rb

- Requirements
  - When run, it must print out the author's age in years
- Advice
  - For this one, make sure to remember that integer division rounds down in Ruby, so to get a more accurate number add a decimal so you use float division instead
  - Also leap years. While we don't know exactly how many there are, we can use 365.25 days per year to get it as close as possible!

### Chapter 5:

#### full\_name\_greeting.rb

- Requirements
  - When run, it should:
    - Ask for your first, middle, and last name (one by one!)
    - Then greet you using the full name provided
- Advice
  - Main thing to keep in mind for this one is to make sure to use `gets.chomp` instead of just `gets`. That will make sure that you remove the newline character from each part of the name so you can string them together into the full name.

#### bigger\_better\_favorite\_number.rb

- Requirements
  - When run, it should:
    - Ask for your favorite number
    - Add 1 to it, and suggest this as a better favorite number (the more tactful the better)
- Advice
  - `gets.chomp` returns a string, so don't forget to use `.to_i` and `.to_s` as needed!
