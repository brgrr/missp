\* The_Whiskas_Problem *\
Minimize
Total_Cost_of_Ingredients_per_can: 0.008 Ingr_BEEF + 0.013 Ingr_CHICKEN
 + 0.001 Ingr_GEL + 0.01 Ingr_MUTTON + 0.002 Ingr_RICE + 0.009 Ingr_SARDINES
 + 0.008 Ingr_TUNA + 0.005 Ingr_WHEAT
Subject To
BVitaminRequirement: 0.026 Ingr_BEEF + 0.003 Ingr_CHICKEN + 0.026 Ingr_MUTTON
 + 0.089 Ingr_SARDINES + 0.002 Ingr_TUNA <= 0.8
FatRequirement: 0.1 Ingr_BEEF + 0.08 Ingr_CHICKEN + 0.11 Ingr_MUTTON
 + 0.01 Ingr_RICE + 0.09 Ingr_SARDINES + 0.08 Ingr_TUNA + 0.01 Ingr_WHEAT >= 6
FibreRequirement: 0.005 Ingr_BEEF + 0.001 Ingr_CHICKEN + 0.003 Ingr_MUTTON
 + 0.1 Ingr_RICE + 0.004 Ingr_SARDINES + 0.007 Ingr_TUNA + 0.15 Ingr_WHEAT
 <= 2
PercentagesSum: Ingr_BEEF + Ingr_CHICKEN + Ingr_GEL + Ingr_MUTTON + Ingr_RICE
 + Ingr_SARDINES + Ingr_TUNA + Ingr_WHEAT = 100
ProteinRequirement: 0.2 Ingr_BEEF + 0.1 Ingr_CHICKEN + 0.15 Ingr_MUTTON
 + 0.12 Ingr_SARDINES + 0.09 Ingr_TUNA + 0.04 Ingr_WHEAT >= 8
SaltRequirement: 0.005 Ingr_BEEF + 0.002 Ingr_CHICKEN + 0.007 Ingr_MUTTON
 + 0.002 Ingr_RICE + 0.001 Ingr_SARDINES + 0.009 Ingr_TUNA + 0.008 Ingr_WHEAT
 <= 0.4
End
