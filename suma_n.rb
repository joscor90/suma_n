#Input variable
n = ARGV[0].to_i

#Counter 
i = 0

#Accumulator
sum = 0

#Loop
while i < n 
    i += 1
    sum += i 
end

#Output
puts sum

