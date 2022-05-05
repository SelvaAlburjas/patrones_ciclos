=begin
Patrón 2
ruby patron2.rb 10
**..**..**
=end


nveces = ARGV[0].to_i
nveces = (nveces / 2)
nveces.times do |x|
    if x % 2 == 0
        print "**"
    elsif x % 2 == 1
        print ".."
    end
end
print "\n"