dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def word_count(word,dictionary)
  word_count_hash = Hash.new(0)
  dictionary.each do |dictionary_word|
    if dictionary_word.downcase.include?(word.downcase) then
      word_count_hash[dictionary_word] +=1
    end
  end
    puts word_count_hash
end
word_count("o",dictionary)