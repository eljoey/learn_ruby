class Book 
    attr_accessor :title

    def title
        words = @title.capitalize.split(' ').map
        words = words.each do |word|
            if %w(and in the of a an).include? (word)
                word
            else
                word.capitalize
            end
        end
        words.join " "
    end
end
