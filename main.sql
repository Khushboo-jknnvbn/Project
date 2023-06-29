-- create a table
CREATE TABLE Github_customer (
  Customer Segment TEXT PRIMARY KEY,
   Year_2016 varchar,
   Year_2017 varchar,
   Year_2018 varchar,
   Year_2019 varchar,
   Year_2020 varchar,
   Year_2022 varchar
);
-- insert some values
INSERT INTO Github_customer VALUES ('Developers',"5.8M" ,"24M","31M","40M","56M","94M");
INSERT INTO Github_customer VALUES ('Organizations', "0.3M", "1.5M","2.5M","2.9M","NA","NA");
-- fetch some values
SELECT * FROM Github_customer;