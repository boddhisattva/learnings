# require 'bundler'
# require 'bundler/setup'
# Bundler.setup(:default, :test, :development)

Bundler.require(:default, :development, :test)

def total_score(scores)
  binding.pry
  scores.inject(:+)
end