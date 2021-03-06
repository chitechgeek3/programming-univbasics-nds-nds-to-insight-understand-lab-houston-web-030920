$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

require 'pp'
# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)

  total = 0
  director_data[:movies].each do |movie|
    total += movie[:worldwide_gross]
  end
  total
end

# Write a method that, given an NDS creates a new Hash
@@ -13,5 +17,10 @@ def gross_for_director(director_data)
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
  nds.each do |director|
    pp result[director[:name]] = gross_for_director(director)
  end

  pp result

end