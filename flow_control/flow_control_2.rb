def caps(string)
  return string.upcase if string.length > 10
  string
end

puts caps("hello world!")
