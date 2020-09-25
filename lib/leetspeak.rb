class String
  def leetspeak
    new_string = self.gsub(/[EeoOI]/, 'E' => 3, 'e' => 3, 'o' => 0, 'O' => 0, 'I' => 1)
    new_string.gsub!(/(?<=\S)s/i,"z")
    return new_string
  end
end

