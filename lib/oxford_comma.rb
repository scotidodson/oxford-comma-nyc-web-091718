def oxford_comma(array)
  if array.length == 1 
    puts array
  else
    array << "and #{array.last}"
    array.delete_at(-2)
    array.join(", ")
  end 
end