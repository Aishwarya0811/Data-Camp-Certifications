QUOTES

How to enter strings in R
How to control how numbers are transformed to strings
How to combine strings together to produce output that combines text and nicely formatted numbers


In this chapter cleared concepts about when to use "" ,'' .

If your string has " inside it, R will interpret the double quote as "this is the end of the string", not as "this is the character "". This is one time you can forget the first guideline and use the single quote, ', to define the string.

There are cases where you need both ' and " inside the string. In this case, fall back to the first guideline and use " to define the string, but you'll have to escape any double quotes inside the string using a backslash (i.e. \").

When you ask R for line2 it is actually calling print(line2) and the print() method for strings displays strings as you might enter them.

writeLines() a vector of strings and it will print them to the screen, each on a new line. This is a great way to check the string you entered really does represent the string you wanted.
By default writeLines() separates the strings with a newline, which you can change using the sep argument. 

