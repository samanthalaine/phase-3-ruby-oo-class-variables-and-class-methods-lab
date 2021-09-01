class Song


    attr_accessor :name, :artist, :genre
    @@count = 0
    @@genres = []
    @@artists = []

    def initialize (name, artist, genre)
        @name = name
        @artist = artist
        @@artists << artist
        @genre = genre
        @@genres << genre
        @@count += 1
    end
    
    def self.count
        @@count
    end

    def self.genres
        @@genres 
    end

    def self.artists
        @@artists
    end

    def genre_count
    end

end