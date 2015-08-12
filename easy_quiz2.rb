puts "Question 1 --------------------\n\n"

  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
  puts ages.include?("Spot")
  puts !ages["Spot"].nil?
  puts ages.key?("Spot")
  puts

puts "Question 2 --------------------\n\n"

  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10,
         "Marilyn" => 22, "Spot" => 237 }
  total_age = 0
  ages.values.each {|age| total_age += age }
  puts total_age
  puts

puts "Question 3 --------------------\n\n"

  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
  ages.delete_if {|name, age| age >= 100}
  puts ages
  puts

puts "Question 4 --------------------\n\n"

  munsters_description = "The Munsters are creepy in a good way."
  puts munsters_description.capitalize
  puts munsters_description.swapcase
  puts munsters_description.downcase
  puts munsters_description.upcase
  puts

puts "Question 5 --------------------\n\n"

  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
  additional_ages = { "Marilyn" => 22, "Spot" => 237 }
  additional_ages.each {|name, age| ages[name] = age }
  print ages
  puts "\n\n"

  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
  additional_ages = { "Marilyn" => 22, "Spot" => 237 }
  ages.merge!(additional_ages)
  print ages
  puts "\n\n"

puts "Question 6 --------------------\n\n"

  puts ages.values.sort.first
  puts ages.values.min
  puts

puts "Question 7 --------------------\n\n"

  advice = "Few things in life are as important as house training your pet dinosaur."
  puts !!(advice =~ /Dino/)
  puts !!advice.match("Dino")
  puts

puts "Question 8 --------------------\n\n"

  flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
  flintstones.each_with_index {|name, idx| puts idx if name =~ /Be/ }
  puts flintstones.index { |name| name[0, 2] == "Be" }
  puts

puts "Question 9 --------------------\n\n"

  flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
  print flintstones.map! { |name| name[0, 3]}
  puts "\n\n"

puts "Question 10 --------------------\n\n"
  # See Q9