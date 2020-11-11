require 'pry'

class Book
    GENRES = []
    attr_accessor :author, :page_count
    attr_reader :genre, :title

    def initialize(title)
      @title = title
    end

    def page_count
      puts "Flipping the page...wow, you read fast!"
    end

    def genre=(genre)
      @gerne = genre
      GENRES << genre

      # binding.pry
    end

end




