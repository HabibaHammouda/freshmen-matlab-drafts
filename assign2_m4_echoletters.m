function [] = echoletters( letter )
    c=0;
    while isletter(letter)==1
        fprintf('Thanks, you entered a %s\n', letter)
        letter=input('Enter a letter: ', 's');
        c=c+1;
    end
    if isletter(letter)~=1
        fprintf('%s is not a letter\n', letter)
    end
    if c==0
        disp('You did not enter any letters!')
    else fprintf('You entered %d letters\n', c)
    end
end