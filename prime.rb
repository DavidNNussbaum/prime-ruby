require 'pry'
def prime?(number)
    if number <= 0
        return false
    elsif number == 1
        return false
    else  
       for divisor in 2..(number - 1)
           if (number % divisor) == 0
             return false
          end
      end
        return true
    end
end
# binding.pry







# def prime?(number)
#     divisor = (2.. number-1).to_a
#     array.each do |divisor|
#     # for divisor.each in 2..(number - 1)
#         if (number % divisor) == 0
#           false
#         end
    
        
#           true
# end
















# is_prime = true
# def prime?(n)
#     if n == 2
#       return is_prime = true
  
#     else for i in 2..n-1
         
#          if n % i == 0
#             return is_prime = false
#     end
#   end
# end

# end

 
 