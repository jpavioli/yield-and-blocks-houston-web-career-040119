def hello_t(array)
  i = 0
  while i < array.length
    x = yield array[i]
    if x == ""
      ""
    i = i + 1
  end
  array
end

hello_t("argument is blank") do |name| 
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end