def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun[a-z]*\ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/\W$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.scan(//)
    return true
  else
    return false
  end
end

valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]















