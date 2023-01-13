i = 1
arr = []

while i != 11
    arr.push(i)
    i += 1
end

puts arr.first
puts arr.last
puts arr.length
puts arr.unshift(5)
puts arr << 11

arr.each do |num|
    puts num

    num_test = num * 2
    if num_test.even?
        puts "#{num} is an even number."
    elsif num_test.odd?
        puts "#{num} is an odd number"
    end
end
