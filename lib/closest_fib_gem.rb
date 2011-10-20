

class ClosestFibonacci
	
end

class Integer < Numeric
  def closest_fibonacci
    my_i = self.to_i

		return nil if my_i == 0
		return 0 if my_i == 1

		a, b = 0, 1
		while (b < my_i) do
			a, b = b, a+b
		end 

		a
  end
end
