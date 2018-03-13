######################################################################
#                                                                    #
# Terminal program to find area, perimeter & diagonal of a rectangle #
#                                                                    #
######################################################################

#########################
# First find the length #
#########################
puts 'Please enter length of rectangle (Use a floating point number)'

length = gets #Get length from user

length = length.to_f #Turn string from user in to a floating point number

#######################
# Then find the width #
#######################
puts 'Please enter width of rectangle (Use a floating point number)'

width = gets #Get width from user

width = width.to_f #Turn string from user in to a floating point number

#######################################
# Calculate the area of the rectangle #
#######################################
area = length * width

puts 'Area of rectangle is: '
puts area  #Display area on screen

####################################
# Calculate perimeter of rectangle #
####################################
perimeter = ( length + width ) * 2

puts 'Perimeter of rectangle is: '
puts perimeter #Display perimeter on screen

###################################
# Calculate diagonal of rectangle #
###################################
diagonal = Math.sqrt( ( (length ** 2) + (width ** 2) ) )
puts 'Diagonal of rectangle is: '
puts diagonal #Display diagonal on screen


