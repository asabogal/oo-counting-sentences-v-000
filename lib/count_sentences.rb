require 'pry'

class String

  attr_accesor :end_with?

  def sentence?(period)
    self.end_with?(period)
  end


  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
