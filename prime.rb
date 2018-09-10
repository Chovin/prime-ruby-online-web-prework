require 'benchmark'  # => true

def prime? int
  max = math.sqrt(int)
  (2..9)
end                     # => :prime?

(2..9).map {|x| Math.sqrt x}  # ~> NoMethodError: undefined method `sqrt' for main:Object

# ~> NoMethodError
# ~> undefined method `sqrt' for main:Object
# ~>
# ~> prime.rb:8:in `block in <main>'
# ~> prime.rb:8:in `each'
# ~> prime.rb:8:in `map'
# ~> prime.rb:8:in `<main>'
