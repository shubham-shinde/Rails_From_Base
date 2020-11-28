class StringAnalyzer
  def has_vowels?(str)
    !!(/[aeiou]+/i =~ str)
  end
end
