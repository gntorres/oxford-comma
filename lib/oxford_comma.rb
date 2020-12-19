def oxford_comma(array)
    if array.length == 2
        "#{array.first} and #{array.last}"
    elsif array.length > 2
       something = array.pop
       array << "and #{something}"
       array.join (", ")
    else
        array.first
    end
end