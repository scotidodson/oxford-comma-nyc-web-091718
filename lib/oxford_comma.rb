def oxford_comma(array)
  if array.length == 1 
    array.join
  else
    array << "and #{array.last}"
    array.delete_at(-2)
    array.join(", ")
  end 
end