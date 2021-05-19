=begin
Author: Grace Workman
Challenge Idea: https://github.com/paircolumbus/LetsDrill    
=end
    
def get_letter_grade(numeric_grade)
    if numeric_grade >= 90
        return 'A'
    if else numeric_grade >= 80
        return 'B'
    if else numeric_grade >= 70
        return 'C'
    if else numeric_grade >= 60
        return 'D'
    end
    'F' #default return value for <60
end

#puts 'get_letter_grade(90) => returns #{get_letter_grade(90)}' 