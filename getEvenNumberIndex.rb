class EvenIndex
	def getEvenIndex
		a= 'Hello world'
		arr = a.scan /\w/
		# print arr
		j=0
		arr.each do |c|
			if (j%2 == 1)
				print c

            end
            j=j+1
        end



end
end
e= EvenIndex.new
e.getEvenIndex



