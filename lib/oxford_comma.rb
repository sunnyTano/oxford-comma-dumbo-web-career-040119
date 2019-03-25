def oxford_comma(arr)
  if arr.length == 1
    return "#{arr[0]}"
  elsif arr.length == 2
    return arr.join(" and ")
  elsif arr.length >= 3
    return "and #{ar[-1]}"
    return arr.join(", ")
  end
end