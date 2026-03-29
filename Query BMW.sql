use BMW
go

select *
from BMW

CREATE VIEW Global_Car_Sales_Analysis AS
SELECT 
    -- 1. البيانات الأساسية
    Year,
    Month,
    Date,
    Region,
    Category,
    Model,
    
    -- 2. مقاييس المبيعات والأداء
    Units_Sold,
    Avg_Price_EUR,
    Revenue_EUR,
    Estimated_Profit_EUR,
    
    -- 3. مؤشرات السوق (Market Insights)
    (BEV_Share * 100) AS BEV_Percentage, -- نسبة السيارات الكهربائية كنسبة مئوية
    Premium_Share,
    Fuel_Price_Index,
    GDP_Growth,

    -- 4. حسابات إضافية ذكية
    -- تصنيف حجم المبيعات (High, Medium, Low)
    CASE 
        WHEN Units_Sold > 10000 THEN 'High Performance'
        WHEN Units_Sold BETWEEN 5000 AND 10000 THEN 'Average Performance'
        ELSE 'Low Performance'
    END AS Sales_Tier,

    -- حساب هامش الربح التقريبي لكل عملية
    (Estimated_Profit_EUR / NULLIF(Revenue_EUR, 0)) * 100 AS Profit_Margin_Percentage,

    -- دمج السنة والشهر بشكل نصفي للتقارير
    CAST(Year AS VARCHAR) + '-' + RIGHT('0' + CAST(Month AS VARCHAR), 2) AS Year_Month_Label

FROM BMW


select *
from Global_Car_Sales_Analysis