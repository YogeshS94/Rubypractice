class High
	def Even2nd
		puts "Total number of element: "
		n = gets.strip.to_i
		arr = gets.strip
		arr = arr.split(',').map(&:to_i)
		# arr2 = []
		a = arr.select do |i|
		i%2 == 0
		end

		s = a.length

		a.each_with_index do |iVa, iIn|
			a.each_with_index do |jVa, jIn|
				if (jVa > iVa)
					te = a[jIn]
					a[jIn] = a[iIn]
					a[iIn] = te
				end
			end
		end
		
		# var = a
		# puts var.join(",")
		var2 = a[s-2]
		puts "Second Largest Even number is: #{var2}"


	end


end


	h =High. new
	h.Even2nd

