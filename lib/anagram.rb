class Anagram 
    attr_accessor :matched_words
    attr_reader :to_anagram_with

    def initialize(to_anagram_with)
        @to_anagram_with = to_anagram_with
    end

    def match(words)

        a_to_anagram_with = @to_anagram_with.split("").sort
        @matched_words = words.filter{ |word| word.split("").sort == a_to_anagram_with }
        
    end


end
