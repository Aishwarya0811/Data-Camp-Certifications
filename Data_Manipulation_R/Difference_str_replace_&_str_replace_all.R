library(stringr)

# Some (fake) phone numbers
phone_numbers <- c("510-555-0123", "541-555-0167")

# Use str_replace() to replace "-" with " "
str_replace(phone_numbers,pattern="-",replacement=" ")

# Use str_replace_all() to replace "-" with " "
str_replace_all(phone_numbers, pattern="-", replacement=" ")

# Turn phone numbers into the format xxx.xxx.xxxx
str_replace_all ( phone_numbers, fixed ( "-"), "." )
