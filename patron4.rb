=begin
Patrón 4
ruby patron4.rb 18
123123123123123123
=end
nveces = ARGV[0].to_i
nveces.times do |x|
    if x % 3 == 0
        print "1"
    elsif x % 3 == 1
        print "2"
    else
        print "3"
    end
end
print "\n"