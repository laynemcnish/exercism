class Phrase

  def initialize(sentence)
    @words = sentence.delete(/\W/, /\'/).split(" ")
  end

  def word_count
    @words.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
  end

end
