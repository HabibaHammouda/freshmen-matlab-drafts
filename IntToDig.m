function [ array ] = IntToDig( n )
    k=1;
    while n>0
        array(k)=rem(n,10);
        n=fix(n/10);
        k=k+1;
    end
end