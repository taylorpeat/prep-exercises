puts "Question 1 --------------------\n\n"

  10.times { |num| puts " " * num + "The Flintstones Rock!" }
  puts

puts "Question 2 --------------------\n\n"

  statement = "The Flintstones Rock!"
  statement_hash = {}

  statement.split('').each do |let|
    if !statement_hash.key?(let)
      statement_hash[let] = statement.count(let)
    end
  end

  print statement_hash
  puts "\n\n"

puts "Question 3 --------------------\n\n"

  # The object types are different (string and integer). You could convert the
  # integer to a string with '.to_s' or use string interpolation.


puts "Question 4 --------------------\n\n"

  # For the first example the numbers '1' and '3' would be printed. '2' would be
  # removed during the first iteration and '4' would be removed during the second
  # iteration.
  # For the second example numbers '1' and '2' would be printed but the last
  # two numbers would be removed from the array before they are looped through.

puts "Question 5 --------------------\n\n"

  # Add an if statement for numbers '<= 0' and 'break'
  # or create a while loop that is only initiated if dividend > 0.
  #
  # Bonus 1: It filters out numbers which don't divide cleanly.
  # Bonus 2: It is the last value in the method so it will be the returned value.

puts "Question 6 --------------------\n\n"

  # The first example would modify the original input "buffer".
  # The second example creates a new variable with takes the input from
  # 'input_array' but would not modify it.

puts "Question 7 --------------------\n\n"

  # The local variable 'limit' is not available inside the method. The variable
  # could be defined within the method instead or made a global variable by
  # preceding the variable name with an '@' sign.

puts "Question 8 --------------------\n\n"

  def titleize(string)
    string.split.map { |word| word.capitalize }.join(' ')
  end

  puts titleize("I am a walRUs") + "\n\n"

puts "Question 9 --------------------\n\n"

  munsters = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
  }

  munsters.map do |name, hash|
    case hash["age"]
    when 0..17
      hash["age_group"] = "kid"
    when 18..64
      hash["age_group"] = "adult"
    else
      hash["age_group"] = "senior"
    end
  end

  print munsters
  puts "\n\n"
