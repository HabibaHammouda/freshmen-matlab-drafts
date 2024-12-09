function [ result ] = perfect( N )
    k=1;
    for i=1:N
        if i~=1 && sqrt(i)==fix(sqrt(i))
            result(k)=i;
            k=k+1;
        end
    end
    fprintf('The perfect numbers are:\n')
    fprintf('%d, ',result)
end