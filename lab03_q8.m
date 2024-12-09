clc
clear
array=input('Please enter vector A: ');
for i=1:length(array);
    array_cubic(i)=array(i)^3;
end
  plot(array, array_cubic)
fprintf()