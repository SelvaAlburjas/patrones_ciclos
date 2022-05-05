=begin
Escribir un programa que reciba por consola la cantidad de caracteres y muestre cada uno
de los siguientes patrones:
Patrón 1
ruby patron1.rb 10
*.*.*.*.*.
=end

nveces = ARGV[0].to_i
nveces.times do |x|
    if x % 2 == 0
        print "."
    elsif x % 2 == 1
        print "*"
    end
end
print "\n"
    

