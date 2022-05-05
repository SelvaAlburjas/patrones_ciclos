=begin
Patrón 3
ruby patron3.rb 15
121212121212121
=end
nveces = ARGV[0].to_i

nveces.times do |x|
    if x % 2 == 0
        print "1"
    elsif x % 2 == 1
        print "2"
    end
end
print "\n"