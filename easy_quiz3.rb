puts "Question 1 ---------------------\n\n"

  flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
  print flintstones
  puts "\n\n"

puts "Question 2 ---------------------\n\n"

  flintstones.push("Dino")
  print flintstones
  puts "\n\n"

puts "Question 3 ---------------------\n\n"

  flintstones.pop
  flintstones.push("Dino", "Hoppy")
  print flintstones
  puts "\n\n"

puts "Question 4 ---------------------\n\n"

  advice = "Few things in life are as important as house training your pet dinosaur."
  puts advice.slice(0..37)
  puts advice.slice!(0, advice.index('house'))
  puts

  # Using String#slice method returns the same string but doesn't remove it from the
  # orignal string

puts "Question 5 ---------------------\n\n"

  statement = "The flintstones Rock!"
  puts statement.split('').select { |let| let == 't' }.count
  puts statement.scan('t').count
  puts

puts "Question 6 ---------------------\n\n"

  title = "Flintstone Family Members"

  print title.center(60)
  puts "\n\n"
