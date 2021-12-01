require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    words = self.split
    sentences = 0
    words.include?("."||"?"||"!") do
      sentences =+ 1
    end
    sentences

  end
end