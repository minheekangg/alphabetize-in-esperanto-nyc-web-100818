def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |words|
    array.split("").map do |character|
      alphabet.index(character)
    end
  end
end



