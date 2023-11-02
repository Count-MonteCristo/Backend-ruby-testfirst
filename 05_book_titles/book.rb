class Book
# write your code here
    attr_accessor :title

    def title=(new_title)
        little_words = ["a","an","and","the","in","of"]
        words = new_title.split(" ")
        words.first.capitalize!

        words[1..-1].each do |word|
            word.capitalize! unless little_words.include?(word.downcase)
        end

    @title = words.join(" ")
    end
end
