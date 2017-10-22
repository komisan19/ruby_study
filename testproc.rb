hello1 = Proc.new do |name|
	puts "hello, #{name}"
end

hello2 = Proc.new do |name|
	puts "hello, #{name}"
end

hello1.call("world")
hello2.call("sss")
