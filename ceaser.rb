def ceaser_cipher(input, key)

	# this is an array if the alphabet natraully indexed by an array
  alphabet = ("a"..."z").to_a
	
	# sentence is an array
  sentence = []
  output = ""
    
    # words = input then make an array of it so that we can compare word against alphbet array
	words = input.split("")

	 words.each do |word|

	 	if alphabet.include? (word)

              # string = the index of alphebet array + key value ex: 4 + 5 = 9
	 		  string = alphabet.index(word) + key
		    target_string = alphabet[string]	

	 	else

        target_string = word

	  end

	sentence.push(target_string)
	end

  puts output = sentence.join("")

end


ceaser_cipher("Something Wz!!!!   ", 3)
ceaser_cipher("Just a simple sentence::", 5)
ceaser_cipher("XXX wow A bullet", 1)
ceaser_cipher("And This Is Something Else!?",8)