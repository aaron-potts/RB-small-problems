# def stringy(n)
#     zero = false
#     string = ''
#     while n > 0
#         if zero == false
#             string += '1'
#             n -= 1
#             zero = true
#         else
#             string += '0'
#             n -= 1
#             zero = false
#         end
#     end
#     return string
# end

def stringy(length, zero=false)
    string = ''
    string << 0 if zero == true
    length.times { string.length.even? ? string << '1' : string << '0' }
    return string
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
