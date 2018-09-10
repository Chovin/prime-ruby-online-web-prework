require 'benchmark'  # => true

def prime? int
  max = math.sqrt(int)
  (2..9)
end

(2..9).to_a

# ~> LoadError
# ~> cannot load such file -- math
# ~>
# ~> /usr/local/Cellar/ruby/2.5.1/lib/ruby/2.5.0/rubygems/core_ext/kernel_require.rb:59:in `require'
# ~> /usr/local/Cellar/ruby/2.5.1/lib/ruby/2.5.0/rubygems/core_ext/kernel_require.rb:59:in `require'
# ~> prime.rb:2:in `<main>'