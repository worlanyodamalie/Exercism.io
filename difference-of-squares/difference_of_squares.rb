class Squares

	def initialize(n)
		@number = n
		
	end
    
    
	def sum_of_squares
      
    sqrtsum = (1..@number).inject(0) { |sum,b| sum + b**2 }
   
	end

	def square_of_sum 
    
    result = (1..@number).inject(0) { |sum,b|  sum + b  }
	
	results = result * result
	end

	def difference
	   square_of_sum - sum_of_squares
	end
	
	
end

Squares.new(100).square_of_sum