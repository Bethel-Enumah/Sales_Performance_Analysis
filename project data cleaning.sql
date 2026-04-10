
select *
from Sales_January_2019;


-- CREATING NEW COLUMNS

ALTER TABLE SALES_JANUARY_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150);

    
ALTER TABLE SALES_JANUARY_2019
ADD Month VARCHAR(50);

    --UPDATING CREATED COLUMNS

    UPDATE Sales_January_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =  LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5));

        UPDATE Sales_January_2019
        SET MONTH = 'JANUARY';


        
-- CREATING NEW COLUMNS feb

select *
from Sales_February_2019;

ALTER TABLE SALES_february_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150);

    
ALTER TABLE SALES_february_2019
ADD Month VARCHAR(50);

    --UPDATING CREATED COLUMNS

    UPDATE Sales_February_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode =LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5));

        UPDATE Sales_February_2019
        SET MONTH = 'February';

        
-- CREATING NEW COLUMNS mar

select *
from Sales_March_2019;

ALTER TABLE SALES_March_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);

    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_March_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'march';

    
-- CREATING NEW COLUMNS april

select *
from Sales_April_2019;

ALTER TABLE SALES_APRIL_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);

    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_April_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'APRIL';  


        
-- CREATING NEW COLUMNS maY

select *
from Sales_May_2019;

ALTER TABLE SALES_MaY_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);


    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_May_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'may';


        
-- CREATING NEW COLUMNS june

select *
from Sales_June_2019;

ALTER TABLE SALES_june_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);

    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_June_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'june';


        
-- CREATING NEW COLUMNS july

select *
from Sales_July_2019;

ALTER TABLE SALES_july_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);

    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_July_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'july';


        
-- CREATING NEW COLUMNS august

select *
from Sales_August_2019;

ALTER TABLE SALES_august_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);

    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_August_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'August';



        
-- CREATING NEW COLUMNS sept

select *
from Sales_September_2019;

ALTER TABLE SALES_september_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);

    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_September_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'September';


        
-- CREATING NEW COLUMNS oct

select *
from Sales_October_2019;

ALTER TABLE SALES_october_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);

    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_October_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'october';


        
-- CREATING NEW COLUMNS nov

select *
from Sales_November_2019;

ALTER TABLE SALES_november_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);

    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_November_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'november';


        
-- CREATING NEW COLUMNS Dec

select *
from Sales_December_2019;

ALTER TABLE SALES_december_2019
ADD STREET VARCHAR(250),
    CITY VARCHAR(150),
    STATE VARCHAR(150),
    ZIPCODE VARCHAR(150),
    Month VARCHAR(50);

    

   --UPDATING CREATED COLUMNS

    UPDATE Sales_December_2019
    SET STREET = LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 3)),
        city =   LTRIM(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 2)),
        state = LTRIM(LEFT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 3)),
        zipcode = LTRIM(RIGHT(PARSENAME(REPLACE(Purchase_Address, ',', '.'), 1), 5)),
        MONTH = 'December';

        SELECT *
        FROM Sales_March_2019;