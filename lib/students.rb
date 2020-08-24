## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
   a =  "SELECT MAX(gpa) FROM students;"
   b = a.to_s 
end

def lowest_student_gpa
    a = "SELECT MIN(gpa) FROM students;"
    b = a.to_s 
end

def average_student_gpa
    a = "SELECT AVG(gpa) FROM students;"
    b = a.to_s 
end

def total_tardies_for_all_students
    a = "SELECT SUM(tardies) FROM students;"
    b = a.to_s 
end

def average_gpa_for_9th_grade
    a = "SELECT AVG(gpa) FROM students WHERE grade = 9;"
    b = a.to_s 
end
