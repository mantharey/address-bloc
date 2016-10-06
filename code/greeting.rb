def hey_hi
    greeting = ARGV.shift()
    ARGV.each do |arg|
        puts "#{greeting} #{arg}!"
    end
end

hey_hi
