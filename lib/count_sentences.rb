require 'pry'

class String
  
  def initialize(word)
    @word = word
  end

  def sentence?
   return self.end_with?
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end