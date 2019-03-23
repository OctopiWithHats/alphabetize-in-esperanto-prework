def alphabetize(arr)
  # code here
  
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto_array = esperanto_alphabet.split("")
  final_array = []
  final_element = nil
    
  arr.sort
    
  arr.sort_by do |element|
    sentence_letters = []
      
    sentence_letters = element.split("")

    sentence_letters.sort_by do |individual_letters|
    esperanto_array.index(individual_letters)
    end
  end
end
