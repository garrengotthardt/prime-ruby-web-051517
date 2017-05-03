# Add  code here!
def prime?(n)
  if n <= 1
    return false
  elsif
    for i in 2..(n - 1)
      if n % i == 0
        return false
      end
    end
  end
  return true
end
