#write your code here

def translate string
    words = string.split(' ')        
    final = Array.new

    words.each do |word|
        first_vowel = word.index(/[aeiou]/)
        qu_index = word.index('qu')
        pig_word = ''

        if (first_vowel == 0)
            pig_word += word + 'ay'
        elsif (word.include?('qu'))
            slice = word.slice!(0, qu_index + 2)
            pig_word += word + slice + 'ay'
        else
            consonant = word.slice!(0, first_vowel)
            pig_word += word + consonant + 'ay'
        end
        
        final << pig_word
    end
    return final.join(' ')
end