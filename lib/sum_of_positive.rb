def sum_of_positive(input_array)
    arr = []

  #Starting  checking the input numbers one by one
    input_array.each do  |n|


      if n > 0
         arr.push(n)
      end
    end
    if arr.empty?
      return 0
    else
      arr.inject(:+)
    end
end

#If I find a positive number  I select it and put in the array  of  positive numbers




#Check if there are any numbers in the array of positive numbers.
#if there is not, return 0.
#if there are positive numbers return the sum of it.
