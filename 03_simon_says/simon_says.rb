def echo(input)
  input
end

def shout(input)
  input.upcase
end

def repeat(text, n = 2)
   ([text] * n).join(" ")
end


def start_of_word(text, n)
  text[0...n]
end


def first_word(text)
  text.split(" ")[0]
end


def titleize(text)
  text = text.split
  text.each do |word|
    if word == text[0]
      word.capitalize!
    else
      if word == "and"
      elsif word == "the"
      elsif word == "over"
      else
        word.capitalize!
      end
    end
  end
  return text * (" ")
end
