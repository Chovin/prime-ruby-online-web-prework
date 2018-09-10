require 'benchmark'

# https://en.wikipedia.org/wiki/Primality_test 6k+1
def prime? int
  return false if int <= 1
  return true if int <= 3
  return false if int % 2 == 0 || int % 3 ==0
  max = Math.sqrt(int)
  (5..max).step(6).each do |i|
    return false if int % i == 0 || int % (i + 2) == 0
  end
  true
end
