function [ v,a ] = CubeVolArea( l )
    v=l.^3;
    a=6*l.^2;
    v(find(l<0))=0;
    a(find(l<0))=0;
end