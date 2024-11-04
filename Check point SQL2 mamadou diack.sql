Create table TABLEAU_VEHICULE( 
licensePlate  varchar(20)NOT NULL,
Make varchar(20) NOT NULL,
Model varchar(20) NOT NULL,
year_name   int  ,
Color varchar(20) NOT NULL,
VIN varchar (55) );

Create table TABLEAU_PILOTE (
Firstname  VARCHAR(20) NOT NULL,
Lastname VARCHAR(25) NOT NULL,
LicenseNumber VARCHAR (25) NOT NULL,
Phone Varchar (60) Not Null , 
Adress VARCHAR (25) Not Null,
City VARCHAR (25) NOT NULL,
Statename VARCHAR(20) NOT Null,
Zipcode int );
Create table TABLEAU_VOYAGES(
VehicleID int ,
 DriverID int, 
 StartDate date,
 EndDate date,
 StartLocation varchar (20) NOT NULL,
 Endlocation Varchar(20) NOT NULL,
 distance int);
 create table Tableau_Entretien (
 VehicleID int Primary key,
 MaintenanceDate Date,
 Description_ varchar (50) not null ,
 Coût int );

 insert into  TABLEAU_VEHICULE (LicensePlate,Make,Model,year_name,Color , VIN)
 Values ( 'ABC123' , 'Toyota' , 'Corolla' , '2020',  'White' , '1HGCM82633A004352' );


 insert into TABLEAU_VEHICULE (LicensePlate,Make,Model,year_name,Color , VIN) 
 Values ('XYZ789' , 'Ford' , 'Fusion' ,  '2018', 'Blue' , '2HGCM82633A004353' );

 select * FROM  TABLEAU_VEHICULE ;

 insert into TABLEAU_PILOTE ( FirstName, LastName, LicenseNumber, Phone, Adress, City, Statename, ZipCode)
 values ( 'Michael' ,' Smith', 'D1234567 ', ' 1234567890 ',' 123 Main St ', 'Anytown', ' CA', ' 12345 ');

 select *From TABLEAU_PILOTE ;
 insert into TABLEAU_PILOTE ( FirstName, LastName, LicenseNumber, Phone, Adress, City, Statename, ZipCode)
 values ( 'Sarah ' ,' Connor', 'D7654321 ', '  0987654321  ',' 456 Elm St  ', 'Otherville ', ' NY ', '  54321  ');
 select *from TABLEAU_PILOTE ;

 Insert into TABLEAU_VOYAGES (VehicleID, DriverID, StartDate, EndDate, StartLocation, EndLocation, Distance)
 values ('1', '1','2024-07-01','2024-07-02', 'Los Angeles', 'San Francisco', '380');
  select * from TABLEAU_VOYAGES ;
  Insert into TABLEAU_VOYAGES (VehicleID, DriverID, StartDate, EndDate, StartLocation, EndLocation, Distance)
 values ('2', '2','2024-07-03','2024-07-04', 'New York ', 'Washington D.C. ', '225');
 select * from TABLEAU_VOYAGES ;
 insert into Tableau_Entretien (VehicleID, MaintenanceDate, Description_, Coût)
 values ('1','2024-06-15', ' Vidange d’huile ', '50000');
  select * from Tableau_Entretien ;
  insert into Tableau_Entretien (VehicleID, MaintenanceDate, Description_, Coût)
 values ('2','2024-06-20', ' Remplacement du pneu', '300000');

  select * from Tableau_Entretien ;
 
 UPDATE Tableau_Entretien  SET Coût='350000' where VehicleID = '2'; 
  select * from Tableau_Entretien ;

   select * FROM  TABLEAU_VEHICULE
   delete  from TABLEAU_VEHICULE where LicensePlate='XYZ789' ; 

   insert into  TABLEAU_VOYAGES values ('2','1','2024-07-05','2024-07-06','Boston','Philadelphie','300');
   select  * from TABLEAU_VOYAGES ;

   select* from  TABLEAU_VEHICULE
    UPDATE TABLEAU_VEHICULE  SET Color='Red' where licensePlate = 'ABC123'; 
  select * from TABLEAU_VEHICULE ;

  
   insert into Tableau_Entretien   values ('3', '2024-07-10', 'Inspection des freins ','100000');
   select  * from Tableau_Entretien ;

   
   select* from  TABLEAU_PILOTE 
    UPDATE TABLEAU_PILOTE  SET Phone='2223334444' where Firstname = 'Michael'; 
  select * from TABLEAU_PILOTE ;


    