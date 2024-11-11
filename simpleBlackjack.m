%This function simulates playing many hands of Simple Blackjack where
%player continually hits up to a given limit. Final score for each hand is
%computed and the avg score over all hands is returned.

%INPUT limit -The player always hits if their hand value is less than limit
%INPUT trials - number of hands too simulate

%OUTPUT avgScore - The average final score of all hands



function avgScore = simpleBlackjack(limit, trials)

handTotal =0;
total_over_all_hands = 0;

cards = [2 3 4 5 6 7 8 9 10 10 10 10];

for i = 1:trials

while handTotal<=limit
 draw = randi(12);

card = cards(draw);

handTotal = handTotal+card;

end

total_over_all_hands=handTotal+total_over_all_hands;
handTotal=0;
end
avgScore = total_over_all_hands/trials;

end
