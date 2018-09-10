require 'benchmark'  # => true

# https://en.wikipedia.org/wiki/Primality_test 6k+1
def prime? int
  return false if int < 1
  return true if int <= 3
  return false if int % 2 == 0 || int % 3 ==0
  max = Math.sqrt(int)
  
end                     # => :prime?

(2..9).map {|x| Math.sqrt x}  # => [1.4142135623730951, 1.7320508075688772, 2.0, 2.23606797749979, 2.449489742783178, 2.6457513110645907, 2.8284271247461903, 3.0]
