# Add  code here!
def prime?(num)
  n = 2
  prime_num = []
  while n < num
    prime_num << if num % n == 0 
    n += 1
  end
  
  if prime_num.include?(false)
    false
  else
    true
  end
end