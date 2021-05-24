
def check_prime(num)
  case num
  when 1 then
    false
  when 2 then
    true
  else
    (2..(num-1)).each do |index|
      if num % index == 0
        return false
      end
    end
    return true
  end
end

 
 (2..1000).each do |num|
   puts num if check_prime(num)
 end