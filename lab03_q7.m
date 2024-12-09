clc
clear
c_HBP=0;
c_PHBP=0;
c_IBP=0;
c_LBP=0;
array=input('Please enter array: ');
for i=1:length(array);
    if (array(i)>=140);
        c_HBP=c_HBP+1;
    elseif (array(i)>=120);
        c_PHBP=c_PHBP+1;
      elseif (array(i)>=90);
        c_IBP=c_IBP+1;
    elseif (array(i)>=70);
        c_LBP=c_LBP+1;
    end
end
fprintf('HBP = %d\n', c_HBP)
fprintf('PHBP = %d\n', c_PHBP)
fprintf('IBP = %d\n', c_IBP)
fprintf('LBP = %d\n', c_LBP)
array_R(1)=c_HBP;
array_R(2)=c_PHBP;
array_R(3)=c_IBP;
array_R(4)=c_LBP;
disp(array_R)