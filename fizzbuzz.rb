# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if ((num / 3).to_i.is_a? Integer) && ((num / 5).to_i.is_a? Integer)
    return "FizzBuzz"
  elsif (num / 3).to_i.is_a? Integer
    return "Fizz"
  elsif (num / 3).to_i.is_a? Integer
    return "Buzz"
  else
    return nil
  end
end
