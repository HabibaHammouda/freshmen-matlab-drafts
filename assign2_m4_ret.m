function [ out ] = ret( in )
    for i=1:length(in)
        sum=0;
        for j=1:i
            sum=sum+in(j);
            out(i)=sum;
        end
    end
end