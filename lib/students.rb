## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) From students;"
end

def total_tardies_for_all_students
  "Select Sum(tardies) From students;"
end

def average_gpa_for_9th_grade
  "Select Avg(gpa) From students Where grade < 10; "
end
