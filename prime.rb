# Add  code here!
def prime?(int)
  range = (2..int-1).to_a 
  return false if int < 2 
  range.each do |i|
    if num % i == 0 
      return false 
    end 
  end 
  return true
end 
  
  for i in new_array do
+		if num % i == 0
+			return false
+		end	
+	end
+	return true
+end 