require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    if self.end_with?("?")
      return true 
    else false 
  end
end 

  def exclamation?
    if self.end_with?("!")
      return true
    else false 
  end
end

  def count_sentences(sentence)
  sentence = self.split(".", "?", "!")
    sentence.count 
  binding.pry
  puts "Hello"
  end
end