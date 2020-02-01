def hello_t(array)
  if block_given
  1 = 0 
  
  while i < array.length 
    yield array[i]
    i = i + 1 
  end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
