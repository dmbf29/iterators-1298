musicians = ['karthika sanal', 'gary topping', 'vincent tee', 'caitlyn khoo', 'kai kawano']
# index            0                 1             2              3               4
# for
# for parameter in collection
# end

for name in musicians
  "#{musicians.index(name) + 1}.) #{name}"
end

# for in (0..musicians.length - 1)
for index in (0...musicians.length)
  "#{index + 1}.) #{musicians[index]}"
end

# array.each do |parameter|
# end

# .each -> just returns the original (array)
each_first_names = []
musicians.each do |musician|
  # "#{musicians.index(musician) + 1}.) #{musician}"
  each_first_names << musician.split.first
end

#.each_with_index
musicians.each_with_index do |musician, index|
  "#{index + 1}.) #{musician}"
end

#.map -> build a new array / dont put return inside of the block

upcased = musicians.map do |musician|
  # give the specifications of what you want in the new array
  musician.upcase
end

first_names = musicians.map do |musician|
  names = musician.split
  names.first
end

#.count -> return an integer
k_names = musicians.count do |musician|
  musician.start_with?('c')
end

# select -> filters the original array
k_names = musicians.select do |musician|
  musician.start_with?('z')
end
# reject is the opposite of select
k_names = musicians.reject do |musician|
  musician.start_with?('k')
end

#.find -> search for ONE element
k_name = musicians.find do |musician|
  musician.start_with?('k')
end

#.all? ->
k_name = musicians. all? do |musician|
  musician.start_with?('k')
end



p musicians
p k_name


# .each   -> original array
# .map    -> new array
# .count  -> integer
# .select -> new filtered array
# .find   -> first element or nil


def greeting(name)

end
greeting('kostas')

musicians.each do |musician|
  # this block of code is also an argument
end
