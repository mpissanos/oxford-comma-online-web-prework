def oxford_comma(array)
if array.length == 1
  return array.join
else if array.length == 2
array.join(" and ")
else array .length > 2
  array.join(",")
  array.insert(-2, "and, ")
    end
  end
end
