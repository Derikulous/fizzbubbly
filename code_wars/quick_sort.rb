# Finish the solution so that it sorts the passed in array of numbers. If the function passes in an empty array or null/nil value then it should return an empty array.

# For example:

# solution([1, 2, 10, 50, 5]) # should return [1,2,5,10,50]
# solution(nil) # should return []

def solution(nums)
  if  nums == nil
    Array.new
  else
    sort_nums = nums.clone # clone the nums array
    return sort_nums if sort_nums.size <= 1
    pivot = sort_nums.pop # pops the last number out of the cloned array
    left, right = sort_nums.partition { |e| e < pivot } #cloned array is partitioned
    solution(left) + [pivot] + solution(right)
  end
end


# easier solution
def solution(nums)
  Array(nums).sort
end

# easier to understand
def solution(nums)
  return [] if nums.nil?

  nums.sort()
end
