\* The_Whiskas_Problem *\
Minimize
Total_cost_of_ingredients_per_can: 0.008 BeefPercent + 0.013 ChickenPercent
 + 0.01 MuttonPercent + 0.005 RicePercent
Subject To
BVitaminRequirement: 2.6 BeefPercent + 0.3 ChickenPercent + 2.6 MuttonPercent
 + 8.9 SardinesPercent >= 0.8
FatRequirement: 0.1 BeefPercent + 0.08 ChickenPercent + 0.08 MuttonPercent
 + 0.01 RicePercent >= 6
FibreRequirement: 0.005 BeefPercent + 0.001 ChickenPercent
 + 0.005 MuttonPercent + 0.15 RicePercent <= 2
PercentagesSum: BeefPercent + ChickenPercent + MuttonPercent + RicePercent
 = 100
ProteinRequirement: 0.2 BeefPercent + 0.1 ChickenPercent + 0.15 MuttonPercent
 + 0.04 RicePercent >= 8
SaltRequirement: 0.005 BeefPercent + 0.002 ChickenPercent
 + 0.007 MuttonPercent + 0.008 RicePercent <= 0.4
Bounds
0 <= BeefPercent
0 <= ChickenPercent
0 <= MuttonPercent
0 <= RicePercent
0 <= SardinesPercent
Generals
BeefPercent
ChickenPercent
MuttonPercent
RicePercent
SardinesPercent
End
