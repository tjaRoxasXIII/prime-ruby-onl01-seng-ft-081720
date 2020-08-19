def prime?(num)
  n = 2
  while n < num
    if num % 2 == 0 
      return false 
   else
     return true
    end
  end
end 