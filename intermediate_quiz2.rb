puts "Question 1 --------------------\n\n"

  munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
  }

  total_age = 0
  munsters.select { |name, hash| total_age += hash["age"] if hash["gender"] == "male"}
  puts total_age
  puts

puts "Question 2 --------------------\n\n"

  munsters.each do |name, hash|
    puts "#{name} is a #{hash["age"]} year old #{hash["gender"]}"
  end
  puts

puts "Question 3 --------------------\n\n"

  # The += sign makes a variable stored at a new location and does not change
  # the orginal input. The << sign concats the new string to the variable
  # stored at the original location chaning the original variable. If you
  # wanted to modify the original string and array you could use the += sign
  # and return the values from the method and assign them to the original variables.

puts "Question 4 --------------------\n\n"

  sentence = "Humpty Dumpty sat on a wall."
  puts sentence.split(/\W/).reverse.join(' ') + "."
  puts

puts "Question 5 --------------------\n\n"

  # The answer is 34. The method doesn't modify the original answer variable.

puts "Question 6 --------------------\n\n"

  # The values will be changed because the method modifies the actual hash and
  # does not save a new one.

puts "Question 7 --------------------\n\n"

  # Paper

puts "Question 8 --------------------\n\n"

  # 'no'. Output from 'foo' is 'yes'. 'bar("yes")' evaluates to false and output is 'no' 

