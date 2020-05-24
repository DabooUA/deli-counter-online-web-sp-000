katz_deli = []
def line(katz_deli)
  line_postion = []

  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number_count = 1
    katz_deli.each do |customer|
      line_postion << "#{number_count}. #{customer}"
      line_postion += 1
    end

    puts in_line_position
    #puts "The line is currently: #{in_line_position.join(" ")}"
  end
end
