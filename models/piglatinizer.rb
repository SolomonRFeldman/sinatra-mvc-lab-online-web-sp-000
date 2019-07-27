<<<<<<< HEAD
=======
require 'pry'
>>>>>>> e3b2c34e5ab4b9426855407d413e0227829bb99e
class PigLatinizer
  
  def pig_latinized_word(word)
    word_consonants = ""
    if word[0].match?(/[AaEeIiOoUu]/)
      word_consonants << 'w'
    end
    hit_vowel = false
    while hit_vowel == false do
      # binding.pry
      if word[0].match?(/[AaEeIiOoUu]/)
        hit_vowel = true
      else
        word_consonants << word[0]
        word[0] = ''
      end
    end
<<<<<<< HEAD
    word << word_consonants
=======
    word << word_consonants.downcase
>>>>>>> e3b2c34e5ab4b9426855407d413e0227829bb99e
    word << "ay"
  end
  
  def piglatinize(sentence)
    sentence.split(" ").map { |word| pig_latinized_word(word) }.join(" ")
  end
  
end