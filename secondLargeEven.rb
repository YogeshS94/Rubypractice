class High
	def Even2nd
		puts "Total number of element: "
		n = gets.strip.to_i
		arr = gets.strip
		arr = arr.split(' ').map(&:to_i)
		# arr2 = []
		a = arr.select do |i|
		i%2 == 0
		end

		s = a.length

		s.times do |j|
			i =0
			(0..(s-1)).each do |k|
				while (i < (s-1))
					if a[i] > a[i+1]
						temp = a[i]
						a[i] = a[i+1]
						a[i+1] = temp
					end
					i = i+1
				end
			end
		end
		puts a
		puts a[s-2]

	end


end


	h =High. new
	h.Even2nd

