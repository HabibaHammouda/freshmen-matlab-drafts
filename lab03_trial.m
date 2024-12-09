clc
clear
minOdd=Inf;
minEven=Inf;
maxOdd=-Inf;
maxEven=-Inf;
array=input('enter array: ');
for i=1:length(array);
    if (rem(array(i),2)~=0);
           if (array(i)>maxOdd);
               maxOdd=array(i);
           end
    else if (array(i)<minOdd);
               minOdd=array(i);
         end
    end
    if (rem(array(i),2)==0);
        if (array(i)>maxEven);
               maxEven=array(i);
        end
    else if (array(i)<minEven);
               minEven=array(i);
         end
    end
end
fprintf('Even range from %d to %d\n', minOdd, maxEven)
fprintf('Odd range from %d to %d', minEven, maxOdd)