# Write your methods here

def loop_message_five_times(message)
uptime = 0 
  while uptime < 5 do
  puts message
  uptime += 1
  end
end
  
  
def loop_message_n_times(message, limit)
  counter = 0 
  while counter < limit do
    puts message
    counter += 1
  end
end

def output_array(message)
  count = 0 
  while count < message.length do
    puts message[count]
    count += 1 
  end
end

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    array[count].to_s
    count += 1 
  end
  new_array
end

