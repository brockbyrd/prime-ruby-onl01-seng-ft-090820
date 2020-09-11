# Add  code here!
def prime?(num)
  bool = true
  (2..(num - 1)).each do |n|
    if num % n == 0
      bool = false
    end
  end
  true
end