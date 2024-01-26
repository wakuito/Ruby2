def repeat_string(str)
    if str.size >= 5
    puts str.slice(0..3) * 3
    else 
        puts str * 3
    end
end
  
repeat_string('Python')
repeat_string('Go')
repeat_string('C++')
repeat_string('Java')
repeat_string('Scala')
repeat_string('JavaScript')