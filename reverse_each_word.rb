sentence = ["Hello there, and how are you?"]

def reverse_each_word(sentence) 
    # defines reverse_each_word method taking in
    # argument of the array with one string element
  sentence_array = sentence.split   
    # sets a new variable sentence_array to equal the sentence array with each word
    # of the string being it's own array
  sentence_array.collect do |words|  
    words.reverse   
     
  end.join(" ")
  sentence_array.each do |words|
    "#{words.reverse}" = 
  end
end



