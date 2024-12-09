clc
clear
count_invalid=0;
count_valid=0;
sum=0;
limit=input('Please enter the maximum price limit to buy a device: ');
device=input('Please enter the number of the set of the medical devices: ');
for i=1:device
     device_price=input('Please enter device price: ');
    if (device_price>limit);
        count_invalid=count_invalid+1;
    else count_valid=count_valid+1;
        sum=sum+device_price;
    end
end
if (count_invalid==device)
    disp('The  devices prices are greater than max limit')
    disp('No device will buy ')
else fprintf('The number of devices the company should buy is %d \n' , count_valid)
    fprintf('The total payment= %d', sum);
end