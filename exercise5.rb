  def celcius_converter(a)
  celcius = (a - 32) * 5/9
  puts "that is #{celcius} degrees celcius.  Metric system yo."
  end

  puts "what is the temperature right now in Fahrenheit?"
  temp = gets.chomp.to_i

celcius_converter(temp)
