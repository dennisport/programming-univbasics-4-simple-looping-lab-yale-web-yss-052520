# Write your methods here

def loop_message_five_times(message)
message = "Hello World."
count = 0
while count < 5 do 
  puts message
  count += 1
end
end

def loop_message_n_times(message, limit)
  limit = 15
  count = 0
while count < 5 do 
  message = "Hello Moon."
  puts message
  count += 1
elsif (count >= 5 && < limit) do
  message = "Hello Red Balloon"
  puts message
  count += 1
end
end

def output_array(array)
  count = 0
while count < array.length do 
  puts array[count]
  count += 1
end
end 

def return_string_array(array)
  count = 0 
  new array = []
  while count < array.length do 
    new_array.push(array[count].to_s)
    count += 1 
  end
end