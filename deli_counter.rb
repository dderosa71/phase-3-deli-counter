# Write your code here.

# def line(array)
#     deliver_me = "The line is currently: "
#     if array.length == 0
#          puts "The line is currently empty."
#     else
#         array.each_with_index do |item, index|
#             deliver_me << "#{index+1}. item "
#         end
#         puts deliver_me  
#     end
# end

def line(arr)
    line = []
    if arr.length == 0
        puts "The line is currently empty."
    else 
        line << arr.map.with_index do |customer, index|
            "#{index+1}. #{customer}"
        end
    puts "The line is currently: #{line.join(" ")}"
    end
end






    "The line is currently: 1. Ada 2. Grace 3. Kent"

    "The line is currently empty.".