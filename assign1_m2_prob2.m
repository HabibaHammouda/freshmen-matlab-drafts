clc
clear
c=0;
N=input('Enter number of players: ');
while N<0
    N=input('Error, please re-enter number of players: ');
end
for i=1:N
    fprintf('Enter player number %d ', i)
    w(i)=input('weight: ');
    while w(i)<0
        w(i)=input('Error, please re-enter player weight: ');
    end
    fprintf('Enter player number %d ', i);
    l(i)=input('length: ');
    while l(i)<0
        l(i)=input('Error, please re-enter player length: ');
    end
    if w(i)>=70 && w(i)<=85 && l(i)>=180 &&l(i)<=200
        c=c+1;
    end 
end
fprintf('Number of accepted players: %d', c)