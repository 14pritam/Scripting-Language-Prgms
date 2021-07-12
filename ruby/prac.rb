def mul(str,n)
    return str * n
end
puts "Enter string"
str=gets.chomp
puts "Enter no. of times string to be printed : "
n=gets.chomp.to_i()
puts mul(str,n)