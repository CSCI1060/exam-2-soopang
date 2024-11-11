%This function prints for values 1 to N
%"apple" if the value if divisible by 2
%"banana if the value is divisible by 5
%The number itself if neither are true
%"applebanana" if both are true


function fruit(N)

for i = 1:N

    remtwo = rem(i,2);
    remfive = rem(i,5);

    if remtwo ==0 && remfive~=0

fprintf("apple\n")
    elseif remfive==0 && remtwo~=0
fprintf("banana\n")

    elseif remfive==0 && remtwo==0

        fprintf("applebanana\n")

    elseif remfive~=0 &&remtwo~=0
fprintf("%d\n",i)

    end


end



end
