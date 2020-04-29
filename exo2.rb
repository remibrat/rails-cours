nb = gets.chomp.to_i
result = 0

(1..nb).each do |x|
    result += x
end

puts result