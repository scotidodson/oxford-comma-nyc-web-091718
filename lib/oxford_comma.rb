def oxford_comma(array)
  array << "and #{array.last}"
  array.delete_at(-2)
  array.join(", ")
end