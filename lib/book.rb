class Book
  attr_accessor :author, :page_count #:genre REMOVED ATTR_ACCESSOR FOR GENRE
  attr_reader :title, :genre #added an attr_reader for genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # create the writer for the genre and add the logic for the class constant

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end