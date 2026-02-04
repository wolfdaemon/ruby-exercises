def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
  score_list.one? { |score| score == perfect_score }
end

scores = [67, 84, 36, 10]
score = 10

p valid_scores?(scores, score)
