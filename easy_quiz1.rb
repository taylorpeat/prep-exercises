puts "Question 1 --------------------\n\n"

  # A: 'PUT' the numbers from the original array since it was not mutated.

puts "Question 2 --------------------\n\n"

  # A: The '!' (bang) symbol is typically used to represent 'not' when in
  #    front of text or when used after a method indicates it is destructive.
  #    The '?' indicates a method will return a boolean value. It is also
  #    used as a ternary operator for if/else statements.
  #
  #    1. != means 'not equal' and is used to compare two arguments.
  #    2. ! in front of an object returns its boolean value.
  #    3. ! at the end of a method typically indicates it will mutate the
  #       caller. It is part of the method name (ie. uniq and uniq! are
  #       two distinct methods)
  #    4. ? preceding a variable name does not 
  #    5. ? at the end of a method typically indicates a boolean value will
  #       be returned.
  #    6. !! before an object returns the objects boolean value.

puts "Question 3 --------------------\n\n"

  advice = "Few things in life are as important as house training your pet dinosaur."
  advice.gsub!("important", "urgent")
  puts advice
  puts

puts "Question 4 --------------------\n\n"

  # A: The delete_if method deletes the object at the index location provided
  #    as an argument. The delete method deletes the object provided as an argument
  #    delete_at => [1, 3, 4, 5]
  #    delete => [2, 3, 4, 5]

puts "Question 5 --------------------\n\n"

  puts (10..100).include?(42)
  puts

puts "Question 6 --------------------\n\n"

  famous_words = "and seven years ago..."
  puts "Four score and " + famous_words
  puts "Four score and " << famous_words
  puts famous_words.prepend("Four score and ")
  puts

puts "Question 7 --------------------\n\n"

  # A: 42 (1 + 8 * 5)

puts "Question 8 --------------------\n\n"

  flintstones = ["Fred", "Wilma"]
  flintstones << ["Barney", "Betty"]
  flintstones << ["BamBam", "Pebbles"]

  flintstones.flatten!
  print flintstones
  puts "\n\n"

puts "Question 9 --------------------\n\n"

  flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3,
                "BamBam" => 4, "Pebbles" => 5 }
  print flintstones.assoc("Barney")
  puts "\n\n"

puts "Question 10 --------------------\n\n"

  flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
  flintstones_hash = {}
  flintstones.each_with_index {|name, idx| flintstones_hash[name] = idx }

  print flintstones_hash
  puts "\n\n"
