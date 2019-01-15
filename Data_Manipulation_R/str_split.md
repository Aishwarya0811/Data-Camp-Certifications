str_split() 

It is to pull apart raw string data into more useful variables.

It has a argumnent called "simplify "argument is FALSE (the default) you'll get back a list of the same length as that of the input vector.

Sometimes:- how many pieces a string can be split into? This is a situation where you don't want to simplify and you'll have to process the output with something like lapply().

One common strategy to pull variables out of strings is to split the string based on a pattern. 

Sometimes, it's easier to just replace the parts you don't want with an empty string "". 

This is also a common strategy to clean strings up, for example, to remove unwanted punctuation or white space.
