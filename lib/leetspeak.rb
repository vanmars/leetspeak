class String
  def leetspeak
    split_sentence = self.split()
    index = -1
    split_sentence.each do |word|
      index += 1
      split_sentence[index] = word.gsub("e","3")
    end
    return split_sentence.join(" ")
  end
end

