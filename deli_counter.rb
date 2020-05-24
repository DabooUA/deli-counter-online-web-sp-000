katz_deli = []

def line(katz_deli)
  line_position = []

  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number_count = 1
    katz_deli.each do |customer|
      line_position << "#{number_count}. #{customer}"
      number_count += 1
    end
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  