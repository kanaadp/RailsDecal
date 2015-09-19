class Foobar
  # Q4 CODE HERE

  def self.baz(array)
  	b = Array.new()
  	(array).each do |element|
  		x = Integer(element) + 2

  		if x % 2 == 0 && x < 10 && !(b.include? x)
  			b.push x
  		end
  	end	

  	b.inject{|sum,x| sum + x }


  end
  


end
