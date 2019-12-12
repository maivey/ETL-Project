-- Drop stocks_merged table if it exists
drop table if exists stocks_merged;

-- Create stocks_merged table
CREATE TABLE stocks_merged (
    date_ DATE,
    ETF varchar(10),
    Close_etf numeric,
    Currency varchar(20),
    Close_Crypto numeric
);