function [] = CheckPos( ellipse )
    while any(any(ellipse<=0))
        ellipse=input('Error, please re-enter 2D array: ');
    end
end