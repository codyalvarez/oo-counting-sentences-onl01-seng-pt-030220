require 'pry'

class String

  def sentence?
    self.end_with?(".") ? (true) : (false)
  end

  def question?
    self.end_with?("?") ? (true) : (false)
  end

  def exclamation?

  end

  def count_sentences

  end
end
