def hello_t

def hello_t(array)
  if block_given?
    i = 0

    while i < array.size
      yield array[i]
      i = i + 1
    end 

  array
  else
    puts "Hey! No block was given!"
  end
end

