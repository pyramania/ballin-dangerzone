require 'json'

# pick at random for the sake of example.
# replace this with your own logic
next_profile = %w(default_3 default_4 default_5).sample

puts "choosing #{next_profile}"

File.open("solano-plan-variables.json", "w") do |f|
  f.write(JSON.dump({"next_profile" => next_profile}))
end
