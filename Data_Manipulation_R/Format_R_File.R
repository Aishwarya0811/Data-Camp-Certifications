
percent_change  <- c(4, -1.91, 3.00, -5.002)
income <-  c(72.19, 1030.18, 10291.93, 1189192.18)
p_values <- c(0.12, 0.98, 0.0000191, 0.00000000002)

# Format c(0.0011, 0.011, 1) with digits = 1
format(c(0.0011,0.011,1),digits = 1)

# Format c(1.0011, 2.011, 1) with digits = 1
format(c(1.0011, 2.011, 1),digits = 1)

# Format percent_change to one place after the decimal point
format(percent_change,digit = 2)

# Format income to whole numbers
format(income,digit = 1,scientific = FALSE)

# Format p_values in fixed format
format(p_values,scientific = FALSE)

#When the representation is scientific, the digits argument is the number of digits before the exponent. 
#When the representation is fixed, digits controls the significant digits used for the smallest (in magnitude) number. 
#Each other number will be formatted to match the number of decimal places in the smallest number. 
#This means the number of decimal places you get in your output depends on all the values you are formatting!

formatted_income <- format(income, digits = 2)

# Print formatted_income
print(formatted_income)
# Call writeLines() on the formatted income
writeLines( formatted_income )

# Define trimmed_income
trimmed_income <- format(income,digits =2 ,trim= TRUE)
# Call writeLines() on the trimmed_income
writeLines(trimmed_income)

# Define pretty_income
pretty_income<-format(income,digits=2,big.mark=",")

# Call writeLines() on the pretty_income
writeLines(pretty_income)

# From the format() exercise
x <- c(0.0011, 0.011, 1)
y <- c(1.0011, 2.011, 1)

#FORMATC()
# formatC() on x with format = "f", digits = 1
formatC(x,format="f",digits=1)

# formatC() on y with format = "f", digits = 1
formatC(y,format="f",digits=1)

# Format percent_change to one place after the decimal point
formatC(percent_change,digits=1,format="f")

# percent_change with flag = "+"
formatC(percent_change,format="f",digits=1,flag="+")

# Format p_values using format = "g" and digits = 2
formatC(p_values,format="g",digits=2)



# formatC() has a format argument that takes a code representing the required format. The most useful are:
  
#  "f" for fixed,
#"e" for scientific, and
#"g" for fixed unless scientific saves space
#When using scientific format, the digits argument behaves like it does in format(); 
#it specifies the number of significant digits. 
#However, unlike format(), when using fixed format, digits is the number of digits after the decimal point. 
#This is more predictable than format(), because the number of places after the decimal is fixed regardless of the values being formatted.

#formatC() also formats numbers individually, which means you always get the same output regardless of other numbers in the vector.



