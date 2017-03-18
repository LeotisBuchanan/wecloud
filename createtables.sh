CREATE TABLE `GlobalLandTemperaturesByCity_10000` (
	dt VARCHAR(20) NOT NULL, 
	`AverageTemperature` FLOAT, 
	`AverageTemperatureUncertainty` FLOAT, 
	`City` VARCHAR(7) NOT NULL, 
	`Country` VARCHAR(10) NOT NULL, 
	`Latitude` VARCHAR(6) NOT NULL, 
	`Longitude` VARCHAR(6) NOT NULL
);
CREATE TABLE `GlobalLandTemperaturesByCountry_10000` (
	dt VARCHAR(20) NOT NULL, 
	`AverageTemperature` FLOAT, 
	`AverageTemperatureUncertainty` FLOAT, 
	`Country` VARCHAR(11) NOT NULL
);
CREATE TABLE `GlobalLandTemperaturesByMajorCity_10000` (
    	dt VARCHAR(20) NOT NULL, 
	`AverageTemperature` FLOAT, 
	`AverageTemperatureUncertainty` FLOAT, 
	`City` VARCHAR(11) NOT NULL, 
	`Country` VARCHAR(13) NOT NULL, 
	`Latitude` VARCHAR(6) NOT NULL, 
	`Longitude` VARCHAR(6) NOT NULL
);

