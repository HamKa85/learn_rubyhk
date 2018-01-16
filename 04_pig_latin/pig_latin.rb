#write your co

def translate(phrase)
  vowels = ["a", "e", "i", "o", "u"]
  translated = phrase.split.map { |word|
    if vowels.include?(word[0])
      word = word + "ay"
