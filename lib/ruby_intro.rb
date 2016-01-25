# When done, submit this entire file to the autograder.

# Part 1

#puts "Hello from Ruby"
#puts sum([1,2,3])


def sum arr
  $i = 0
  $sum = 0
  while $i<arr.length do
    $sum = $sum + arr[$i]
    $i += 1
  end
  return $sum
end

FIXNUM_MIN = -(2**(0.size * 8 -2))

def max_2_sum arr
  if arr.length==0 then
    return 0
  end
  if arr.length==1 then
    return arr[0]
  end
  $m = FIXNUM_MIN
  $m2 = FIXNUM_MIN
  $i = 0
  while $i<arr.length do
    if arr[$i] >= $m then
      $m2 = $m
      $m = arr[$i]
    elsif arr[$i] >= $m2 then
      $m2 = arr[$i]
    end
    $i += 1
  end
  return $m+$m2  

end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

max_2_sum([1,2,3])