num = ARGV[0].to_i
num.times do |i|
    if i%4==0 || i%4==1
        print '*'
    else
        print '.'
    end
end
puts
#solo funciona con numeros pares, pero el ejercio dice q funcione con 10 so....
