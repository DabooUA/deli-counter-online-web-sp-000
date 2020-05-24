katz_deli = []
=begin
def line(katz_deli)
  in_line_postion = []

  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number_count = 1
    katz_deli.each do |customer|
      in_line_postion << "#{number_count}. #{customer}"
      in_line_postion += 1
    end

    puts in_line_position
    #puts "The line is currently: #{in_line_position.join(" ")}"
  end
end
=end
def line(katz_deli)
  line_positions = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end
