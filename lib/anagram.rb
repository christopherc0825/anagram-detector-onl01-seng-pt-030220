class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    matches.select do |w|
      true if w.split.sort == @word.split.sort
    end
  end

end
