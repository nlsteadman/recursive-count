def recursive_count(num = 0)
  # count = 0

  # while count < 10
  #   puts count
  #   count += 1
  # end

  

  return if num >= 10
    puts num
    num += 1
  
  recursive_count(num)

end

puts recursive_count(num = 0)

if __FILE__ == $PROGRAM_NAME
  recursive_count
end

# OPTIONAL
# Please add your pseudocode to this file
# And a written explanation of your solution
