def hangman(string, guesses_array)
    chosen_word = string.split("")
    chosen_word.each do |x|
        if (guesses_array).include?(x) == true
            print (x)
        else
            print "_"
        end
    end
end

guesses_array = ["a", "b", "c", "d", "e"]
hangman("eradicate", guesses_array)