
num = ARGV[0].to_i
def patron(size)
    cont=1
    (size).times do |j|
        if cont==1 
           print '1' 
           cont=cont+1
        elsif cont==2
            print '2'
            cont=cont+1
        elsif cont==3
            print '3'
            cont=1
        end
    end
    puts 
end

patron(num)