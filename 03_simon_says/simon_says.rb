def echo(s)
  s
end

def shout(s)
  s.upcase
end

def repeat(s, repetitions = 2)
  ([s] * repetitions).join(" ")
end

def start_of_word(s, n)
        s[0...n]
end

def first_word(s)
  s.split.first
end


def titleize(s)
  little_words = ["a", "an", "the", "for", "and", "nor", "but", "or", "yet", "so", "at", "around", "by", "after", "along", "for", "from", "of", "on", "over", "to", "with", "without"]

  words = s.split.map do |word|
    if little_words.include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  return words.join(" ")
end
