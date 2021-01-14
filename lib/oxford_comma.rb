def oxford_comma(array)
    size = array.size
    string = ""
    if size == 1
        string = array.join
    elsif size == 2
        string = array.join(" and ")
    else
        string_last = array.pop
        string_first = array.join(", ")
        string_array = [string_first,string_last]
        string = string_array.join(", and ")
    end
    string
end

# array1 = ["Cat"]
# array2 = ["Cats","Dogs"]
# array3 = ["Cats", "Dogs", "Birds", "Snakes"]

# mega_array = [array1,array2,array3]

# mega_array.each do |array|
#     oxford_comma(array)
# end