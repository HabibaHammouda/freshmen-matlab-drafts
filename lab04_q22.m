clc
clear
count_invalid=0;
count_valid=0;
max=-inf;
min=inf;
count_G=0;
sum=0;
count_GA=0;
grades=input('Please input student grades: ');
for i=1:length(grades);
   if (grades(i)>0 && grades(i)<150)
        disp('Valid')
        corresponding_letter_array(i)='V';
        sum=sum+grades(i);
        count_valid=count_valid+1;
        perc=grades(i)/150*100;
            if (grades(i)>max);
         max=grades(i);
         max_i=i;
            end
        if(grades(i)<min);
       min=grades(i);
       min_i=i;
        end
        if (perc>80);
       count_G=count_G+1;
        end
    else
        disp('Invalid')
        corresponding_letter_array(i)='I';
        count_invalid=count_invalid+1;
    end
end
avg=sum/count_valid;
for i=1:length(grades)
    if (grades(i)>0 && grades(i)<150)&&(grades(i)>avg);
    count_GA=count_GA+1;
    position=i;
    end
end
fprintf('Number of invalid grades= %d \n', count_invalid);
fprintf('Corresponding Letter Array : [ ');
for i=1:length(grades)
    fprintf('%s ', corresponding_letter_array(i))
end
fprintf('] \n');
fprintf('Highest grade= %d and found at index %d \n', max, max_i);
fprintf('Lowest grade= %d and found at index %d \n', min, min_i);
fprintf('Number of students who get greater than 80%% is %d \n', count_G)
fprintf('Average of valid grades = %.2f \n', avg)
fprintf('Student %d has a grade= %d greater than average \n', position, grades(position))
fprintf('There is %d student(s) who have grade greater than average \n', count_GA);

