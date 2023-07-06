def greeting(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  # "Hello #{full_name} 👋"
  yield(full_name) if block_given?
end

greeting('karthika', 'sanal')
greeting('karthika', 'sanal') do |name|
  puts "Hi #{name} 👋"
end


# musicians = ['karthika sanal', 'gary topping', 'vincent tee', 'kai kawano', 'caitlyn khoo']
# musicians.each do |musician|
#   message = greeting(musician.split.first, musician.split.last) do |name|
#     "#{greetings.sample} #{name} 👋"
#   end
#   puts message
# end
