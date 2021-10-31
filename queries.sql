SELECT 
    min(Date) as start_date,
    max(Date) as end_date,
    Ticker
FROM `pme-green-stocks.pme_green_stocks.high_low`
GROUP BY Ticker

-- Yield to date (difference from earliest date to latest date)
-- Yield over last year
-- Yield over YTD
-- Average annual return