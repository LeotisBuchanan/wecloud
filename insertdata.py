import pandas as pd
df = pd.read_csv("GlobalLandTemperaturesByCity.csv")
rows = len(df)
for idx in range(0, rows):
    date = df.ix[idx]['dt']
    country  = df.ix[idx]['Country']
    AverageTemperature = df.ix[idx]['AverageTemperature']
    AverageTemperatureUncertainty = df.ix[idx]['AverageTemperatureUncertainty']
    query ="""INSERT INTO GlobalLandTemperaturesByCity_10000 (dt, Country, AverageTemperature,AverageTemperatureUncertainty)
    VALUES (""" + "\"" + str(date) + "\"" + "," + "\"" +country + "\"" + "," +  str(AverageTemperature) + "," + str(AverageTemperatureUncertainty)+""");"""
    print(query)

