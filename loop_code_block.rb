#!/usr/bin/env ruby  
# shebang line at top

5.downto(1) { |num | puts "Countdown: #{ num }" }  # no space between # and opening {}
puts "Blast off!"    

#LOCAL VS BLOCH LEVEL VARIABLES
factory = 2 # local variable
[1,2,3,4,5].each do |num_from_array| # num_from_array is block level variable
   puts  num_from_array * factory
end 

#MAP
# IN MAP NUMBER OF ELEMENTS IN + NUMBER OF ELEMENTS OUT
x = [1,2,3,4,5]
y = x.map {|num| num + 1 }
puts "Before Map #{x}"
puts "After Map #{y}"

# MAP ON HASH
#MAP ALAWYS RETURNS ARRAY
scores = {low: 2, high: 8, avg: 6}

new_score = scores.map do |k, v|
 "#{k.capitalize}: #{v * 100}"
end 

#INJECT
# (1..5).inject do |memo, n|
#     if n % 2 == 0
#         memo + n
#     end    
# end  

#Above will give error as first time memo value will be nil, + for nil is undefined.
#Sort

nums = [5,6,2,8,1,4]

x = nums.sort {|v1, v2| v1 <=> v2}
puts "Sorted array is #{x}"