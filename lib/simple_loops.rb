# Write your methods here


def loop_message_five_times(a_string)
  counter = 0 
  while counter <= 5 do 
    puts a_string
    counter = counter + 1
  end
end


def loop_message_n_times(a_string, a_int)
  counter = 0
  while counter <= a_int do 
    puts a_string
    counter = counter + 1
  end
end


def output_array(a_arr)
  counter = 0
  while counter <= a_arr.length do
    puts a_arr[counter]
    counter = counter + 1
  end
end


def return_string_array(a_arr)
  counter = 0
  new_arr = []
  while counter <= a_arr.length do 
    new_arr.push a_arr[counter].to_s
    counter = counter + 1
  end
  new_arr
end






