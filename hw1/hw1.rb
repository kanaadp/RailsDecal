def squared_sum(a, b)
  # Q1 CODE HERE
  (a + b)**2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a = a.sort
  b = Array.new()
  a.each do |element|
    b.push(1  + element)
  end
  return b
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return "#{first_name} #{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end


