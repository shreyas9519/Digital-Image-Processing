clc;
close all;
clear all;

 valid = false;
%% Step 1: Put 5 numbers in each row (just mark positions)
while ~valid
ticket = zeros(3,9);
for r = 1:3
        cols = randperm(9,5); 
        ticket(r, cols) = 1;   
 end

 %% Step 2: Check each column has at least 1 and at most 3 numbers
    colCount = sum(ticket == 1, 1);
    if any(colCount == 0) || any(colCount > 3)
        continue;   % bad layout → try again
    end
    %% Step 3: Fill numbers column-wise
    for c = 1:9
 rows = find(ticket(:,c) == 1);
 howMany = length(rows);
 if howMany == 0
 continue;
 end

 % column no. range
        if c == 1
            pool = 1:9;
        elseif c == 9
            pool = 80:90;
        else
            pool = (c-1)*10 : (c*10 - 1);
        end

 % for unique numbers
        nums = sort(randsample(pool, howMany));

        for k = 1:howMany
            ticket(rows(k), c) = nums(k);
        end
    end

    valid = true;   % ticket is good
end
%% Display Ticket
fprintf('\n----- TAMBOLA TICKET -----\n\n');

for r = 1:3
    for c = 1:9
        if ticket(r,c) == 0
            fprintf('[  ]');
        else
            fprintf('[%2d]', ticket(r,c));
        end
    end
    fprintf('\n');
end
