clc
clear
a_time=input('Please enter the arrival time of train: ');
dep_time=input('Please enter the departure time of train: ');
trip_time=dep_time-a_time;
distance=150*trip_time;
disp(distance)