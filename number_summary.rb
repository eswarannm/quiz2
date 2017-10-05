def mean(array)
	mean = array.sum.fdiv(array.length)
	return mean
	puts mean
end

def median(array)
	array = array.sort
	if array.length.odd?
		return array[(array.length - 1) / 2]
	elsif array.length.even?
		return ( array[array.length/2] + array[array.length/2 - 1] )/2.to_f
	end
		
end


def standard_deviation(array)
	mean = array.sum.fdiv(array.length)
	second_array = []

	array.each_with_index do |n|
		second = (n - mean) * (n - mean)
		second_array.push(second)
	end

	average = second_array.sum.fdiv(second_array.length)

	sd = Math.sqrt(average)

	return sd.round(2)



end