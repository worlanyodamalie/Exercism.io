	class Hamming
	  def self.compute(dna1,dna2)
	    array_one = dna1.split('')
	    array_two = dna2.split('')
	    count = 0

	    array_one.length.times do |position|
	      if array_one[position] != array_two[position]
	        count+=1
	      end

	    end
	   #print ("The hamming distance is #{count}")
	   count
	  end


	end

#Hamming.compute('GGACTGA','GGACTBB')
