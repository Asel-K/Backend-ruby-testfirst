#write your code here
def echo(greeting)
    greeting 
end 

def shout(shouting)
    shouting.upcase
end 

def repeat(word, number=2)
    repeat_word = (word + " ") * number
    repeat_word.rstrip!
end

def start_of_word(word, num)
    word[0..(num-1)]
    
end 

def first_word(string)
    string.split[0]
end 

def titleize(string)
    # string.split.map(&:capitalize).join(' ')
    lowercase_words = %w{a an the over and but or for nor of}
    string.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end 
