tab = []
(1..5).each do |x|
    tab << gets.chomp.to_i
end

biggest_nb = tab.index(tab.max)
puts "Index du plus grand élément : " + biggest_nb.to_s

average = tab.inject{|sum, el| sum + el }.to_f / tab.size
puts "Moyenne des nombres : " + average.to_s