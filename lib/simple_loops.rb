# Write your methods here
def loop_message_five_times(message)
    5.times do
        puts message
    end
end

def loop_message_n_times(message,number)
    number.times do
        puts message
    end
end

def output_array(array)
    array.each do |n|
        puts n
    end
end

def return_string_array(array)
    new_array = []
    array.each do |elm|
        new_elm = elm.to_s
        new_array << new_elm
    end
    return new_array
end