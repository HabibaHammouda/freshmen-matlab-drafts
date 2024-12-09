function [ out ] = Rotate_right( in, N )
    k=1;
    for i=N:-1:1
        out(k)=in(length(in)-i+1);
        k=k+1;
    end
    for i=1:length(in)-N;
        out(k)=in(i);
        k=k+1;
    end
end