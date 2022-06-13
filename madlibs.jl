# A fun program that plays with julia nouns verbs, adjectives and catch phrases
# creating the madlib function

function play_mad_libs()
    #printing our verbs
    print("Enter a verb (doing word): ")
    #take the verb input from the user
    verb1 = readline()
    #printing our adjecive
    print("Enter an adjective(descriptive word): ")
    #take the adjective input from the user
    adj1 = readline()
    #printing the 1st noun
    print("Enter a noun(naming word): ")
    #take the 1st noun input from the user
    noun1 = readline()
    #printing the second noun
    print("Enter the second noun(naming word): ")
    #take the 2nd noun input from the user
    noun2 = readline()
    #printing the catch phrase
    print("Enter a catchphrase( something popular with people): ")
    #take the catchphrase input from the user
    phrase = readline()

    #Entering a base sentence variable and putting all the variables together
    base_sentence = "Mary $verb1 down the street one day playing her $adj1 $noun1. She found
    a $noun2 that scared her by saying $phrase"
    #printing out the base_sentence in new line format(print the next line)
    print("\n\n",base_sentence)
end
#calling the play_mad_libs function
play_mad_libs()