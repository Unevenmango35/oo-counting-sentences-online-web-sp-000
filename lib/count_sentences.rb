require 'pry'

class String
  
  def initialize(word)
    @word = word
  end

  def sentence?(w)
   return self.end_with?(w)
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end