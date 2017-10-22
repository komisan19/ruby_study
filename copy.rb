def copy
	File.open(from) do |input|
		File.oepn(to, "w") do |output|
			output.write(input.read)
		end
	end
end

