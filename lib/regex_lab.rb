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
  if phone.scan(/\A\d{10}\z/) || phone.scan(/\A\W\d{3}\W\d{3}\W\d{4}\z/) || phone.scan(/\A\d{3}\s\d{3}\s\d{4}\z/) || phone.scan(/\A\W\d{3}\W\d{7}\z/)
    return true
  elsif phone.scan(/\A\d{8}\z/) || phone.scan(/\A\W\d{3}\W\d{3}\W\d{5}\z/) || phone.scan(/\A\d{3}\s\d{2}\s\d{4}\z/) || phone.scan(/\A\W\d{3}\W\z/)
  end
end

# this should return true
# valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]

# this should return false
# valid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]













