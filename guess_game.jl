# This is a program that creates the guessing game

#create the guess function
function guess_number()
    #Enter the tolal range of numbers to be guessed
    total_number = 40
    #create the target number from a random range of the total_number
    target_number = rand(1:total_number)
    #create the guess variable and set it to empty
    guess = 0

    #loop between the input guess and the taget number and make sure that the loop only exits when the target number in met
    while guess != target_number
        #Ask the user to input a guess number between 1 and the total_number
        println("Please input a number between 1 and $total_number")
        #Parse through the user input and convert it into an Integer using the parse function
        guess = parse(Int64, readline())

        #If the user is getting closer to the number in the range of +-3 give the user a hint
        # The number must not be equal tso the target_number to do this we use the and operator(&&)
        if abs(target_number - guess) <=3 && guess != target_number
            #give the hint
            println("You are getting closer")
        end
    end
    #Break the loop if the user guesses the correct target_number
    print("Good job, you got it")
end

#Call the function
guess_number()