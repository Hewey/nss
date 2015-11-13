
#!/bin/bash
rNum=$RANDOM
rNumGuess=${rNum:0:1}

function game {
        read -p "Guess a random one-digit number!" guess
        while [[ $guess != $rNumGuess ]]; do
                read -  p "Incorrect, try again." guess
        done
        echo "Good job, $rNumGuess is correct!"
}

function generate {
        echo "A random number is: $rNum"
        echo -e "Tip: type \033[1m$0 game\033[0m for a fun game!"
}

if [[ $1 =~ game|Game|GAME ]]; then
        game
}

function generate {
        echo "A random number is: $rNum"
        echo -e "Tip: type \033[1m$0 game\033[0m for a fun game!"
}

if [[ $1 =~ game|Game|GAME ]]; then
        game
else
        generate
fi
