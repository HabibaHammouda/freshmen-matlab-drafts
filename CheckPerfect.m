function [ result ] = CheckPerfect( n )
    if n==sum(sum(n))
         result=1;
    else result=0;
    end
end