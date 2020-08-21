
num = ARGV[0].to_i
def patron(size)
    (size).times do |j|
        if j.odd?
        print "2"
        else
            print "1"
        end
    end
    puts
end

patron(num)