test_dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"] 
test_string = "below"
#test_dictionary and test_string will be used as a test, the actual dictionary
#should be passed to the fx or so i think as now

#try to solve it with for-loop

def substrings(word, dictionary)
  dictionary.reduce(Hash.new(0)) do |sum, element|
  if word.include?(element) then sum[element] += 1 end
    sum
end
