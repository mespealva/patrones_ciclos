num = ARGV[0].to_i
def patron(size)
    cont=1
    (size/2).times do |j|
        if cont==1 
           print '**' 
           cont=cont+1
        elsif cont==2
            print '..'
            cont=1
        end
    end
    puts 
end
#solo funciona con numeros pares, pero el ejercio dice q funcione con 10 so....
patron(num)