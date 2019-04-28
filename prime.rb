##
#Grab all the numbers from 2 til the given number.  Since a prime can only be divided
#by itself and one, I only want the numbers in between
#Since we've eliminated the only numbers that it can be divided by, we can just test
#and see if any numbers divide cleanly.  If so, then the number is NOT prime
#Also checks that number is above 1



def prime?(number)
  if number > 1 
    number_range = (2..number-1).to_a
    number_range.detect{ |test_number| number % test_number == 0} ? false : true
  else
    false
  end
end
