student_marks = Hash.new 0
student_marks['Math'] = 92
student_marks['English'] = 98
student_marks['Physics'] = 91
student_marks['Chemistry'] = 78
student_marks['Biology'] = 89
total_marks = 0
student_marks.each {|key,value|
              total_marks +=value
        } 
puts "Total Marks: "+total_marks.to_s