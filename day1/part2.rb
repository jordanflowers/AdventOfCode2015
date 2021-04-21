data = File.read('input.txt')
elevator = 0
count = 0
data.split("").each do |c|
    count += 1
    if c == '('
        elevator += 1
    elsif c == ')'
        elevator -= 1
        if elevator == -1
            puts count 
        end
    end
end
puts "floor: %s" % [elevator]
