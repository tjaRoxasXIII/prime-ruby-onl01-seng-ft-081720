def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0 
      n += 1
    end
    if num <= 1 
      return false 
    end
  return true
end 