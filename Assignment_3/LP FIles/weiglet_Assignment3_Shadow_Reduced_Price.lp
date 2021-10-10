/* Objective function */
max: +420 Plant1_Large +360 Plant1_Medium +300 Plant1_Small +420 Plant2_Large +360 Plant2_Medium +300 Plant2_Small
 +420 Plant3_Large +360 Plant3_Medium +300 Plant3_Small;

/* Constraints */
Plant1_Production: +Plant1_Large +Plant1_Medium +Plant1_Small <= 750;
Plant2_Production: +Plant2_Large +Plant2_Medium +Plant2_Small <= 900;
Plant3_Production: +Plant3_Large +Plant3_Medium +Plant3_Small <= 450;
Plant1_Storage_Space: +20 Plant1_Large +15 Plant1_Medium +12 Plant1_Small <= 13000;
Plant2_Storage_Space: +20 Plant2_Large +15 Plant2_Medium +12 Plant2_Small <= 12000;
Plant3_Storage_Space: +20 Plant3_Large +15 Plant3_Medium +12 Plant3_Small <= 5000;
Plant1_Sales_Forecast: +Plant1_Large +Plant1_Medium +Plant1_Small <= 900;
Plant2_Sales_Forecast: +Plant2_Large +Plant2_Medium +Plant2_Small <= 1200;
Plant3_Sales_Forecast: +Plant3_Large +Plant3_Medium +Plant3_Small <= 750;
Capacity1: +900 Plant1_Large +900 Plant1_Medium +900 Plant1_Small -750 Plant2_Large -750 Plant2_Medium -750 Plant2_Small = 0;
Capacity2: +450 Plant2_Large +450 Plant2_Medium +450 Plant2_Small -900 Plant3_Large -900 Plant3_Medium -900 Plant3_Small = 0;
