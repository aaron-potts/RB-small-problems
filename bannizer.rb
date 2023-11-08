# def print_in_box(string)
#     count = string.length
#     puts "+-" + "-" * count + "-+"
#     puts "| " + " " * count + " |"
#     puts "| " + string + " |"
#     puts "| " + " " * count + " |"
#     puts puts "+-" + "-" * count + "-+"
# end

def print_in_box(string)
    horizonal_rule = "+#{"-" * (string.size + 2)}+"
    empty_rule = "|#{" " * (string.size + 2)}|"

    puts horizonal_rule
    puts empty_rule
    puts "| #{string} |"
    puts empty_rule
    puts horizonal_rule
end

print_in_box('How about this?')
print_in_box("")