

# def oxford_comma(array)
#     if array.length == 1
#     array.join()
#     elsif array.length == 2
#         array.join(" and ")
#     elsif array.length > 2
#         [array[0..-2].join(", "), array[-1]].join(", and ")
#     end
# end

def oxford_comma(array)
    if array.size == 1
        array.join()
    elsif array.size == 2
        array.join(" and ")
    else array.size > 2
        [array[0..-2].join(", "), array[-1]].join(", and ")
    end
end