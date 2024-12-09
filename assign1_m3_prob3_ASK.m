clc
clear
loss_rate=input('Please enter the loss rate of the channel: ');
while loss_rate<0
    loss_rate=input('Error, please re-enter the loss rate of the channel: ');
end
trans_power=input('Please enter the transmitted power of the channel: ');
while trans_power<0
    trans_power=input('Error, please re-enter the transmitted power of the channel: ');
end
noise_power=input('Please enter the noise power of the channel: ');
while noise_power<0
    noise_power=input('Error, please re-enter the noise power of the channel: ');
end
received_power=loss_rate*trans_power;
SNR=received_power/noise_power;
if loss_rate>1
    fprintf('Invalid as the received power is larger than transmitted power \n');
    loss_rate=input('Please re-enter loss rate of the channel: ');
end
if noise_power<10^-6
    fprintf('The channel type is noise free \n')
    fprintf('The SNR value is %d \n', SNR)
elseif noise_power>10^-3
    fprintf('The channel type is noisy \n')
    fprintf('The SNR value is %d \n', SNR)
else fprintf('The channel type is reasonable \n')
    fprintf('The SNR value is %d \n', SNR)
end