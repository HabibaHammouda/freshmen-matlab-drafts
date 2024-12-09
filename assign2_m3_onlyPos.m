function [] = onlyPos( in )  
    for i=1:length(in)
        if in(i)<=0
            c=1;
        else c=0;
        end
    end
    if c==1
        disp('Error, the array contains non-positive elements.')
    else
            for i=1:length(in)
                sum=0;
                for j=1:in(i)
                    if rem(j,2)~=0
                        sum=sum+j;
                    end
                end
                fprintf('Summation of element: \n%d\n', sum)
            end 
    end
end
