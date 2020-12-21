# Write your methods here
require 'pry'
def loop_message_five_times (message)
  5.times {puts message}
end

def loop_message_n_times (message,number)
  number.times {puts message}
end 

def output_array (message)
  i=0
  while i<message.length do
    puts message[i]
    i=i+1
  end
end

def return_string_array (array)
    i=0
  while i<array.length do
    array[i]=array(i).to_s
    i=i+1
  end
  puts array
end

array = [5, 4, 3, 2, 1]

return_string_array (array)