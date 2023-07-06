# see how long some code takes to run and display the time
def timer
  start_time = Time.now
  # run some code here!
  yield
  puts "Elapsed time: #{Time.now - start_time}"
end

# when i call the method, i need to pass the code that i want to time
timer() do
  puts "Doing something fast...."
  sleep(1)
  puts '..finished'
end

timer do
  puts "Doing something slow...."
  sleep(3)
  puts '..finished'
end
