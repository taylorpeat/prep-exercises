puts "Question 1 --------------------\n\n"

# a_outer = 42, a_outer_id = 85
# b_outer = "forty two", b_outer_id = 2152729560
# c_outer = [42], c_outer_id = 2152729540
# d_outer = 42, d_outer_id = 85
# FIRST OUTPUT
# ENTER BLOCK
#   a_outer_inner_id = 85
#   b_outer_inner_id = 2152729560
#   c_outer_inner_id = 2152729540
#   d_outer_inner_id = 85
#   SECOND OUTPUT
#   a_outer = 22, a_outer_id = 45, a_outer_object_id = 85
#   b_outer = "thirty three", b_outer_id = 2152728320, b_outer_object_id = 2152729560
#   c_outer = [44], c_outer_id = 2152728280, c_outer_object_id = 2152729540
#   d_outer = 44, d_outer_id = 89, d_outer_object_id = 85
#   THIRD OUTPUT
#   a_inner = 22, a_inner_id = 45, a_inner.object_id = 45
#   b_inner = "thirty three", b_inner_id = 2152728320, b_inner.object_id = 2152728320
#   c_inner = [44], c_inner_id = 2152728280, c_inner.object_id = 2152728280
#   d_inner = 44, d_inner_id = 89, d_inner.object_id = 89
#   FOURTH OUTPUT
# LEAVE BLOCK, inner objects no longer exist
# FIFTH OUTPUT, error on inner objects

puts "Question 2 --------------------\n\n"

# a_outer = 42, a_outer_id = 85
# b_outer = "forty two", b_outer_id = 2152729560
# c_outer = [42], c_outer_id = 2152729540
# d_outer = 42, d_outer_id = 85
# FIRST OUTPUT
# ENTER METHOD
#   a_outer_inner_id = 85
#   b_outer_inner_id = 2152729560
#   c_outer_inner_id = 2152729540
#   d_outer_inner_id = 85
#   SECOND OUTPUT
#   a_outer = 22, a_outer_id = 45, a_outer_object_id = 85
#   b_outer = "thirty three", b_outer_id = 2152728300, b_outer_object_id = 2152729560
#   c_outer = [44], c_outer_id = 2152728280, c_outer_object_id = 2152729540
#   d_outer = 44, d_outer_id = 89, d_outer_object_id = 85
#   THIRD OUTPUT
#   a_inner = 22, a_inner_id = 45, a_inner.object_id = 45
#   b_inner = "thirty three", b_inner_id = 2152728300, b_inner.object_id = 2152728300
#   c_inner = [44], c_inner_id = 2152728280, c_inner.object_id = 2152728280
#   d_inner = 44, d_inner_id = 89, d_inner.object_id = 89
#   FOURTH OUTPUT
# LEAVE METHOD, inner objects no longer exist, outer objects go back to pre-method values
# FIFTH OUTPUT, error on inner objects


puts "Question 3 --------------------\n\n"

# The my_string variable will be "pumpkins" because the local variable a_string_param was
# assigned to a new object within the method.
# The my_array variable will be ["pumpkins", "rutabaga"] because the '<<' sign modified
# the object which the an_array_param variable pointed to which was the same object the
# my_array variable outside the method points to.

puts "Question 4 --------------------\n\n"

# The my_string will be modified since the gsub! method modifies the object which the
# variable outside the method points towards.
# The my_array variable will not be modified since an_array_param is assigned a new object
# and the original object my_array refers to is not modified.

puts "Question 5 --------------------\n\n"

  def color_valid(color)
    color == "blue" || color == "green"
  end
