require './test_setup'
require './number_summary'

# TODO - write tests here

describe 'number_summary' do 
	describe 'mean' do

		it 'mean' do 
			mean([3,9,12]).must_equal(8)
		end

	end

	describe 'median' do

		it 'median' do 
			median([3,9,12]).must_equal(9)
		end

		it 'median' do 
			median([9,3,12]).must_equal(9)
		end

		it 'median' do 
			median([3,9,12,15,18,21,24,27]).must_equal(16.5)
		end

		it 'median' do 
			median([3,12,9,15,21,18,24,27]).must_equal(16.5)
		end
	end

	describe 'median' do

		it 'median' do 
			standard_deviation([6,2,3,1]).must_equal(1.87)
		end

	end

end
