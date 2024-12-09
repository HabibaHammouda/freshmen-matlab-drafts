function [ result,c ] = seq( n )
    k=1;
    while n>1
        if rem(n,2)==0
            n=n/2;
        else n=3*n+1;
        end
        result(k)=n;
        k=k+1;
    end
    c=length(result);
end