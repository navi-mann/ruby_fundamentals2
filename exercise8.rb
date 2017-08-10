def get_speed(person_name)
  puts "How far did #{person_name} run in meters?"
  distance  = gets.chomp.to_f
  puts "How long in minutes did #{person_name} take in minutes to run #{distance} meters"
  time = gets.chomp.to_f
  speed = distance / (time * 60)
end

speed1 = get_speed("person1")
speed2 = get_speed("person2")
speed3 = get_speed("person3")

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
