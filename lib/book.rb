class Book
  GENRES = []
  def initialize(title)
    @title = title
  end
  attr_accessor :title, :author, :page_count
  attr_reader :genre

  def genre=(new_genre)
    @genre = new_genre
    GENRES << @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
