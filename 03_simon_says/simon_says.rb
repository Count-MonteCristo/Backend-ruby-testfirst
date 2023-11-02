#write your code here
def echo(input)
    input
end
   
def shout(string)
    string.upcase
end
   
def repeat(string, times = 2)
    ([string] * times).join(' ')
end
   
def start_of_word(string, num)
    string.slice(0, num)
end
   
def first_word(string)
    string.split(" ").first
end
   

def titleize(string)
    capArray = []

    array = string.split(" ")
        array.each do |word|  

        if  word == array[-1] 
            capArray.push(word.capitalize ) 

        elsif word.length < 5 
            capArray.push(word)

        else
            capArray.push(word.capitalize )   
        end
    end

    first = capArray.first.capitalize
    capArray[0] = first
    return capArray.join (" ")
end