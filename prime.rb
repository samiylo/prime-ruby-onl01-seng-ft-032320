# Add  code here!

def prime?(int)
  if int < 0
    result = (1..int).select do |n|
      int % n == 0
    end
    result.length > 2 ? false : true
  end
else
  return false
end
