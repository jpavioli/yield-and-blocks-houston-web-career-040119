def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

hello_t("Justin") do |name| 
  if name.start_with?("T")
    puts "Hi, #{name}"
  elsif name == "Justin"
    puts "Hey! No block was given!
  end
end