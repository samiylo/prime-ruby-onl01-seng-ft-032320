# Add  code here!

def prime?(int)
  result = (1..int).select do |n|
    int % n == 0
  end
  
  result.length > 2 ? false : true
  
end
