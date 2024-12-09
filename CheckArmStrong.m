function [ result ] = CheckArmStrong( n )
    if n==sum(sum(n^sum(n)))
        result=1;
    else result=0;
    end
end