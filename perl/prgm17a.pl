use warnings;
#use strict;
print "Enter a number\n";
$a=<stdin>;
print "Enter second number\n";
$b=<stdin>;
print "Enter third number\n";
$c=<stdin>;
print "\nlargest number among three numbers: ";
if($a > $b)
   {
        if($a> $c)
        {
             print "$a";
        }
        else
        {
             print "$c";
        }
   }
else
{
     if($b > $c)
     {
          print "$b";
     }
     else
     {
          print "$c";
     }
}