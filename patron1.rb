
num = ARGV[0].to_i
def patron(size)
    (size).times do |j|
        if j.odd?
        print "*"
        else
            print "."
        end
    end
    puts
end

patron(num)
