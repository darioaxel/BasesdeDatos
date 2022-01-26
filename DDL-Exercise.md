# CREATE TABLE / ALTER TABLE 

> How to create a table?
> How to alter the structure of a table?
> How to add constraints?
> How to remove constraints? 
> What is table definition? 
> How to add a column to an existing table?

### Create Table / Alter Table Exercises  

Question:  

Consider an application which is being developed for a ‘Used Car seller’. For storing various details related to the cars and owners, create the tables according to the schemas given below;  

> CAR(Car_Reg_No, Brand, Model, Variant, Model_Year, Color, Year_Of_Purchase, Kilometers)
> OWNER(Owner_ID, Owner_Name, Owner_Phone, License_Number)  
> OWNER_CAR(Owner_ID, Car_Reg_No, Price)

## I - Consider the following as important components while creating the tables;

1. The columns that are underlined are Primary keys  
2. All columns must contain some values.  
3. Choose the appropriate data types which would match the most for all the attributes.  
4. Use constraint names for all the constraints you create.  
5. For table CAR;  
          i. Brand should be one of { ‘Maruti’, ‘Ford’, ‘Hyundai’ }  
          ii. Color should be one of { ‘Black’, ‘White’, ‘Red’, ‘Blue’ }  
          iii. Kilometers should be less than 50000.
6. For table OWNER;    
          i. Owner_ID should start with ‘OID’  
          ii. License_Number should be unique value.  
7. For table OWNER_CAR;  
          i. Price should be greater than Rs.150000.  

## II - After table creation, write the queries to alter the tables according to the requirements given below
---

1. Add the Foreign Key in OWNER_CAR table to refer Owner_ID from OWNER table.  
2. Add the Foreign Key in OWNER_CAR table to refer Car_Reg_No from CAR table.  
3. Add an attribute Owner_Address in OWNER table.  
4. Add an attribute Test_Status of the car which accepts character based values.  
5. Remove the column Year_Of_Purchase from CAR.  
6. Remove the column Owner_Address from OWNER table.  
7. Remove the Unique constraint of License_Number attribute.  
8. Remove the color constraint so that any colored cars can be inserted.  
9. Add a column Years_Used to OWNER_CAR table which stores the number of years the car used by the owner.  
10. Remove the table OWNER_CAR from the database completely.  
11. Change the type of License_Number attribute from character based type to number type.  
