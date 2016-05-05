def greeting
    if ARGV[0] == "Hey"
        ARGV.shift
        ARGV.each do |arg|
            puts "Hey #{arg}"
        end
    elsif ARGV[0] == "Yo"
        ARGV.shift
        ARGV.each do |arg|
            puts "Yo #{arg}"
        end
    end
end

greeting
    