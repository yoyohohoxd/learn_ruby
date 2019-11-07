#write your code here
def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, a = 2)
    if a <= 2
        string + ' ' + string
    elsif a > 2
        repeat_word = string + ' '
        full_output = repeat_word * a
        full_output.delete_suffix(' ')
    end
end

def start_of_word(string, a = 1)
    string[0, a]
end

def first_word(string)
    string.split(' ')[0]
end

def titleize(string)
    special_words = ['a', 'an', 'and', 'of', 'the', 'over']
      fixed_words = []
      string.downcase.split.each_with_index do |word, index|
        # If this isn't the first word, and it's special, use downcase
        if index > 0 and special_words.include?(word)
          fixed_words << word
        # It's either the first word, or not special, so capitalize
        else
          fixed_words << word.capitalize
        end
      end
      fixed_words.join(" ")
  end
