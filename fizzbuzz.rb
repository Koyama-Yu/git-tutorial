#FizzBuzz program
(1..100).each{|i|
if i % 15 == 0
print "FizzBuzz\n"
elsif i % 3 == 0
print "Fizz\n"
elsif i % 5 == 0
print "Buzz\n"
elsif i % 7 == 0
print "git\n"
else
print "#{i}\n"
end
}
