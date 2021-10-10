/* Objective function */
min: +750 v1 +900 v2 +450 v3 +13000 v4 +12000 v5 +5000 v6 +900 v7 +1200 v8 +750 v9;

/* Constraints */
Plant1_Large: +v1 +20 v4 +v7 +900 v10 +450 v11 >= 420;
Plant1_Medium: +v1 +15 v4 +v8 +900 v10 +450 v11 >= 360;
Plant1_Small: +v1 +12 v4 +v9 +900 v10 +450 v11 >= 300;
Plant2_Large: +v2 +20 v5 +v7 -750 v10 >= 420;
Plant2_Medium: +v2 +15 v5 +v8 -750 v10 >= 360;
Plant2_Small: +v2 +12 v5 +v9 -750 v10 >= 300;
Plant3_Large: +v3 +20 v6 +v7 -750 v11 >= 420;
Plant3_Medium: +v3 +15 v6 +v8 -750 v11 >= 360;
Plant3_Small: +v3 +12 v6 +v9 -750 v11 >= 300;

/* Variable bounds */
v10 >= -Inf;
v11 >= -Inf;
