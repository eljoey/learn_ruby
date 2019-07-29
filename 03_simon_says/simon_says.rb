#write your code here
def echo string
    string
end

def shout string
    string.upcase
end

def repeat string, num = 2
    ("#{string} " * num).strip
end

def start_of_word string, num = 1
    string.slice(0, num)
end

def first_word string
    space = string.index(" ")
    string.slice(0, space)
end

def titleize string
    little_words = ['over']
    words = string.split
    title = []
    i = 0
    while (i < words.length)
        if((words[i].length <= 3 || little_words.include?(words[i])) && i > 0)
            title[i] = words[i]
        else 
            words[i] = words[i].capitalize
            title[i] = words[i]
        end
        i += 1
    end

    title.join(" ")
end