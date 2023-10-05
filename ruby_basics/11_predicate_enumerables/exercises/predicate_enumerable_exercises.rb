def coffee_drink?(drink_list)
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
  return drink_list.include? ("coffee") or drink_list.include? ("espresso")
end

def correct_guess?(guess_list, answer)
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
  return guess_list.any? {|num| num == answer}
end

def twenty_first_century_years?(year_list)
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
  return year_list.all? {|year| year > 2001 and year < 2100}
end

def correct_format?(word_list)
  # use #none? to return true when none of the words in the word_list (array) are in upcase
  return word_list.none? {|word| word.upcase}
end

def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
  return score_list.values.one? {|number| number == perfect_score}
end
