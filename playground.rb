puts "Enter your score"
prompt = gets.chomp

results = case prompt.to_i
  when 0..60 then "F"
  when 61..70 then "D"
  when 71..80 then "C"
  when 81..90 then "B"
  when 91..100 then "A"
  else "Invalid score"
end

puts results
