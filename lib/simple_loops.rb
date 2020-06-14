# Write your methods here

def loop_message_five_times(string)
  
    count = 0
    while count < 5 do
        puts string
        count += 1
    end
end


def loop_message_n_times(str, num)

    count = 0
    while count < num do
        puts str
        count += 1
    end
end


def output_array(arr)

    index = 0
    while index < arr.length do
        puts arr[index]
        index += 1
    end
end


def return_string_array(arr)

    index = 0
    new_arr = []

    while index < arr.length do

        new_arr.push(arr[index].to_s)
        index += 1
    end
    new_arr
end


