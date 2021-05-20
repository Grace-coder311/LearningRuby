=begin
    Author: Grace Workman
    Challenge Idea: https://github.com/paircolumbus/LetsDrill  
    
    shortest_string(['apple', 'car', 'yo']) => returns "yo"
    shortest_string(['fargo', 'columbus', 'Indianapolis']) => returns "fargo"
=end

def shortest_string(str_array)
    shortest = str_array[0];
    str_array.length.times{ |index|
        if str_array[index].length < shortest.length
            shortest = str_array[index]
        end
    }
    return shortest
end

puts 'The shortest string from [apple, car, yo]: ' + shortest_string(['apple', 'car', 'yo'])
puts 'The shortest string from [fargo, columbus, Indianapolis]: ' + shortest_string(['fargo', 'columbus', 'Indianapolis'])