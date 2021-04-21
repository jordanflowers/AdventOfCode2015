data = File.read('input.txt')
elevator = 0
data.split("").each do |c|
    if c == '('
        elevator += 1
    elsif c == ')'
        elevator -= 1
    end
end
puts "floor: %s" % [elevator]
