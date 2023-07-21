def my_uniq(arr)
  return nil if arr.empty?
  raise ArgumentError unless arr.is_a?(Array)
  new_arr =[]
  arr.each do |ele|
    new_arr << ele if !new_arr.include?(ele)
  end
  new_arr
end

def two_sum(arr)
  return nil if arr.empty?
  raise ArgumentError unless arr.is_a?(Array)
  answers = []
  (0...arr.length).each do |i|
    (i+1...arr.length).each do |j|
      if arr[i] + arr[j] == 0
        answers << [i,j]
      end
    end
  end
  answers
end


