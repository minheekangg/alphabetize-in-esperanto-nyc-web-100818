def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


  arr.each do |word|
    first_letter = word[0]
      i=0
      while i < alphabet.length
        if alphabet[i] == first_letter
          curr_num = i

  end
