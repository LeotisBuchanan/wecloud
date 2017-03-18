CREATE TABLE globallandtemperaturesbycountry (
dt DATE ,AverageTemperature FLOAT ,
AverageTemperatureUncertainty FLOAT,
Country VARCHAR(100));

CREATE TABLE globallandtemperaturesbystate (dt,AverageTemperature,AverageTemperatureUncertainty,State,Country);
CREATE TABLE globallandtemperaturesbycity (dt ,AverageTemperature,AverageTemperatureUncertainty,City,Country,Latitude,Longitude);
CREATE TABLE globallandtemperaturesbymajorcity (dt,AverageTemperature,AverageTemperatureUncertainty,City,Country,Latitude,Longitude);
CREATE TABLE globaltemperatures (dt,LandAverageTemperature,LandAverageTemperatureUncertainty,LandMaxTemperature,
LandMaxTemperatureUncertainty,LandMinTemperature,LandMinTemperatureUncertainty,LandAndOceanAverageTemperature,LandAndOceanAverageTemperatureUncertainty);


LOAD DATA LOCAL INFILE '/home/ec2-user/data/GlobalLandTemperaturesByCountry_10000.csv' 
INTO TABLE  globallandtemperaturesbycountry
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

