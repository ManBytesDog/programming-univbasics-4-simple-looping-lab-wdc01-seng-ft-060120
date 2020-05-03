# Write your methods here

def loop_message_five_times(message)
  counter = 0
  
  while counter < 5 do
    puts message 
    counter += 1 
  end
end 

def loop_message_n_times(message, integer)
  
  while message < integer.length do
    puts message 
  end
end