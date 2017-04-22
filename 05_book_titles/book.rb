class Book
  attr_reader :title
  @@little_words = %w(a an the and but or for nor on at to from by in of)

  def title=(new_title)
    words = new_title.split.map do |word|
      if @@little_words.include?(word)
        word
      else
        word.capitalize
      end
    end
    words.first.capitalize!
    @title = words.join(" ");
  end
end
