function [ y, z ] = DeleteMax( x )
    z=max(x);
    y=x(find(x~=z));
end