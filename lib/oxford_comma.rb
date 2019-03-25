def oxford_comma(arr)
  if arr.length == 1
    return arr.join("")
  elsif arr.length == 2
    return arr.join(" and ")
  elsif arr.length >= 3
    return "and #{arr[-1]}"
    return arr.join(", ")
  end
end