sentence = ["Hello there, and how are you?"]

def reverse_each_word(sentence) 
    # defines reverse_each_word method taking in
    # argument of the array with one string element
  sentence_array = sentence.split   
    # sets a new variable sentence_array to equal the sentence array with each word
    # of the string being it's own array
  sentence_array.collect do |words|  
     # collects value of sentence_array which we set to sentence.split
    words.reverse   
     # reverses sentence_array  
  end.join(" ")
    # upon ending the collect, it joins together the new array into a string
    # with a space between each array, or each word
  sentence_array.each do |words|
    # operates each on the new sentence_array 
    "#{words.reverse}" 
    # prints out the reversed sentence_array
  end
end



