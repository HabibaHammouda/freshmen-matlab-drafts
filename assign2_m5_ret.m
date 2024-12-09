function [ array ] = ret( n )
    k=1;
    sum=0;
    for i=1:n-1
        if (rem(i,3)==0 || rem(i,5)==0) && i<n
            array(k)=i;
            k=k+1;
            sum=sum+i;
        end
        array(k)=sum;
    end
end