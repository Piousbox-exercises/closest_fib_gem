require 'helper'
require 'closest_fib_gem'

class TestClosestFibGem < Test::Unit::TestCase

	def test_sanity
		assert true, 'test sanity'
	end

	def test_works
		# 0, 1, 1, 2, 3, 4, 8, 13, 21, 34, 55, 89, 144
		
		assert_equal 0, 1.closest_fibonacci
		assert_equal 1, 2.closest_fibonacci
		assert_equal 2, 3.closest_fibonacci
		assert_equal 3, 4.closest_fibonacci
		assert_equal 3, 5.closest_fibonacci
		assert_equal 5, 6.closest_fibonacci
		assert_equal 5, 7.closest_fibonacci
		assert_equal 5, 8.closest_fibonacci
		assert_equal 8, 9.closest_fibonacci
		assert_equal 8, 10.closest_fibonacci
		assert_equal 55, 56.closest_fibonacci
		assert_equal 144, 150.closest_fibonacci
	end
end