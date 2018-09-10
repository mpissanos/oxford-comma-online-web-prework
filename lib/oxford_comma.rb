def oxford_comma(array)
if array.length == 1
  return array.join
else if array.length == 2
array.join(" and ")
else 
    until i == array.length - 1
      string << "#{array[i]}, "
      i += 1
    end
    string << "and #{array[array.length-1]}"
  end
end