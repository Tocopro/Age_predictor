# Age prediction after user Input
def age_predictor
  puts 'Enter your Age: '
  age = gets.to_i
  token = 10
  while token < 50
    increment = (age + 10)
    puts 'You will be ' + increment.to_s + ' years old in ' + token.to_s + ' Years'
    token += 10
    age += 10
  end
end
age_predictor

