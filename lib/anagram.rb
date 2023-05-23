# Your code goes here!
 # attr_accessor :,stead,detail,filter
class Anagram
    def initialize(word)
        @word = word
    end

    def match(word_list)
        word_list.select { |w| w.chars.sort == @word.chars.sort && w.downcase != @word.downcase }
        end
end


   
      

        
      
