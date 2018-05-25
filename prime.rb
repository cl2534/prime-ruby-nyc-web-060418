# Add  code here!
def prime?(int)
  range = (2..int-1).to_a 
  return false if int <= 1 
  range.each do |i|
    if num % i == 0 
      return false 
    end 
  end 
  return true
end 
