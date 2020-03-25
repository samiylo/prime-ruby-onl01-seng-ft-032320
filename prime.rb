# Add  code here!

def prime?(int)
  (1..int).select do |n|
    int % n == 0
  
end
