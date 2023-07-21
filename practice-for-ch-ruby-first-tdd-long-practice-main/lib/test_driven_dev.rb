def my_uniq(arr)
  return nil if arr.empty?
  raise ArgumentError unless arr.is_a?(Array)
  new_arr =[]
  arr.each do |ele|
    new_arr << ele if !new_arr.include?(ele)
  end
  new_arr
end


