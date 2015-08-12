puts "Question 1 --------------------\n\n"

# Greeting will return 'nil' because while the if statement is not executed
# because it evaluates to false, the greeting variable is still initialized.

puts "Question 2 --------------------\n\n"

# puts informal_greeting will return "hi there"
# puts greetings will return {:a=>"hi there"} since the '<<' sign modified the
# greetings[:a] object which informal_greeting pointed towards.

puts "Question 3 --------------------\n\n"

# A) one is: one
#    two is: two
#    three is: three
# B) one is: one
#    two is: two
#    three is: three
# C) one is: two
#    two is: three
#    three is: one

puts "Question 4 --------------------\n\n"

  uuid = 0

  def generate_uuid
    range = [*'0'..'9',*'a'..'f']
    uuid = Array.new(32){ range.sample }.join
    uuid.insert(8, '-')
    uuid.insert(13, '-')
    uuid.insert(18, '-')
    uuid.insert(23, '-')
    uuid
  end

  puts generate_uuid
  puts


puts "Question 5 --------------------\n\n"

  def is_a_number?(number)
    number =~ /\d+/
  end

  def dot_separated_ip_address?(input_string)
    dot_separated_words = input_string.split(".")
    return false if dot_separated_words.length != 4
    while dot_separated_words.size > 0 do
      word = dot_separated_words.pop
      return false if !is_a_number?(word)
    end
    true
  end

  puts dot_separated_ip_address?("2.3.222.3")
  puts dot_separated_ip_address?("2.3.c.3")
  puts dot_separated_ip_address?("2.2.2.2.2")

