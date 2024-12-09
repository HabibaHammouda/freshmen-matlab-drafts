clc
clear
d=input('Please enter distance: ');
if (d<0);
    disp('Error, invalid distance')
else 
u=input('Please enter distance unit (1 for mm, 2 for m, 3 for km): ');
if (u~=1 && u~=2 && u~=3);
    disp('Error, invalid unit')
end
if (u==1);
    d_c=d/10;
    disp('Converting from mm to cm')
    fprintf('%d mm = %4.2d cm', d, d_c)
elseif (u==2);
    d_c=d*100;
    disp('Converting from m to cm')
    fprintf('%d m = %7.2d cm', d, d_c)
elseif (u==3);
    d_c=d*100000;
    disp('Converting from km to cm')
    fprintf('%d km = %10.2d cm', d, d_c)
end
end
