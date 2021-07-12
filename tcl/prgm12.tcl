set number 10
proc mul {number} {
   if {$number <= 1} {
      return 1
   } 
   return [expr $number * [mul [expr $number - 1]]]

}

puts [mul $number]