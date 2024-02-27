# Check if an argument was provided
if ARGV.empty?
  puts "Please provide the area as a command-line argument."
  exit
end

# Get the area from the first command-line argument
area = ARGV[0].to_i
puts "Result: #{area * 5}"
