def alphabetize(arr)
  # code here
  arr.sort_by {|word| word.name.downcase}
end
