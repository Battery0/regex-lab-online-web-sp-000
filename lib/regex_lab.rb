def starts_with_a_vowel?(word)
  if word.match?(/\b[aeiouAEIOU]/)
    true
  else
    false
  end
end

#starts_with_a_vowel? written as a ternary operator
def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) ? true : false
end




def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un\w+ing/)
end




def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end




def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].+[.!]\z/)
    true
  else
    false
  end
end

#first_word_capitalized_and_ends_with_punctuation? written as a ternary operator
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].+[.!]\z/) ? true : false
end




def valid_phone_number?(phone)
  if phone.match(//)
    true
  else
    false
  end
end
