# Write your methods here

def loop_message_five_times(message)
  counter = 0
  while counter <= 5
  puts message
  counter += 1
end
end 

def loop_message_n_times(message, n)
   counter = 0
  while counter <= n
  puts message
  counter += 1
end 
end

def output_array(array)
  counter = 0
  while counter < array.length do
  puts array[counter]
  counter += 1
end 
end 

def return_string_array(array)
  string_array = ()
  while array.length do
    array << string_array
  end
  string_array
end