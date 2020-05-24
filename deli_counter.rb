katz_deli = []

def line(katz_deli)
  in_line_postion = []

  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    number_count = 1
    katz_deli.each do |customer|
      in_line_postion << "#{number_count}. #{customer}."
      in_line_postion += 1
    end
    puts "The line is currently: #{in_line_position.join(" ")}"
  end
end
