def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

hello_t("argument is blank") do |name| 
  if name.start_with?("T")
    puts "Hi, #{name}"
  else
    puts "Hey! No block was given!"
  end
end