require 'pry'

class Artist
    attr_accessor :name, :songs


    def initialize(name)
        @name = name
        @songs = []
    end


    def songs
       Song.all.select do |song|
       
       song.artist == self
    
    end  

end 
end


