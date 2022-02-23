require 'pry'

class Anagram

    def initialize(word)
        @word=word
    end

    def match (array)
      my_letters=@word.chars
      array.filter do |w|
        if w.chars.sort==my_letters.sort
            w
        elsif w.chars.sort!=my_letters.sort
           nil
      end
    end
  end
end

binding.pry
0
