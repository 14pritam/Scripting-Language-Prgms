#!/usr/bin/perl
 
# Initializing the array
@x = ('Java', 'C', 'C++');
 
# Print the Initial array
print "Original array: @x \n";

#1.push 
# Pushing multiple values in the array
push(@x, 'Python', 'Perl');
 
# Printing the array
print "Updated array: @x";

#2.shift
print "Value returned by shift: ",
                        shift(@x);
 
# Array after shift operation
print "\nUpdated array: @x";

#3.unshift
print "No of elements returned by unshift: ",
                   unshift(@x, 'PHP', 'JSP');
 
# Array after unshift operation
print "\nUpdated array: @x";
