sentence = ["Hello there, and how are you?"]

def reverse_each_word(sentence)
  sentence_array = sentence.split 
  sentence_array.collect do |words|
    words.reverse
  end.join(" ")
  sentence_array.each do |words|
    "#{words.reverse}" = 
  end
end



