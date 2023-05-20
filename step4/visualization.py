import mysql.connector
import pandas as pd
import matplotlib.pyplot as plt
import geopandas as gpd
import squarify
import seaborn as sns



mydb = mysql.connector.connect(
  host="127.0.0.1",
  port="3306",
  user="root",
  password="12345678gh",
  database="cs306"
)
print(mydb.is_connected())


query = """
    SELECT country_code, countries_name, Population
    FROM population
"""

df = pd.read_sql(query, con=mydb)

world_map = gpd.read_file(gpd.datasets.get_path('naturalearth_lowres'))

merged_data = world_map.merge(df, left_on='iso_a3', right_on='country_code', how='left')

fig, ax = plt.subplots(figsize=(15, 10))
merged_data.plot(ax=ax, column='Population', cmap='rainbow', legend=True, legend_kwds={'label': 'Population'})
ax.set_title('Population of All Countries')

plt.show()

query = """
    SELECT SUM(Drug_use) AS drug_use, SUM(Smoking) AS smoking, SUM(Alcohol_use) AS alcohol_use,
           SUM(Diet_high_in_sodium) AS high_sodium, SUM(Diet_low_in_whole_grains) AS low_whole_grains,
           SUM(Diet_low_in_vegetables) AS low_vegetables, SUM(Blood_pressure) AS blood_pressure,
           SUM(Obesity) AS obesity, SUM(Diabetes) AS diabetes
    FROM addiction
    JOIN diet ON addiction.country_code = diet.country_code AND addiction.years = diet.years
    JOIN disease ON addiction.country_code = disease.country_code AND addiction.years = disease.years
"""

df = pd.read_sql(query, con=mydb)


drug_use = df['drug_use'].values[0]
smoking = df['smoking'].values[0]
alcohol_use = df['alcohol_use'].values[0]
high_sodium = df['high_sodium'].values[0]
low_whole_grains = df['low_whole_grains'].values[0]
low_vegetables = df['low_vegetables'].values[0]
blood_pressure = df['blood_pressure'].values[0]
obesity = df['obesity'].values[0]
diabetes = df['diabetes'].values[0]


labels = ['Drug Use', 'Smoking', 'Alcohol Use', 'High Sodium', 'Low Whole Grains',
          'Low Vegetables', 'Blood Pressure', 'Obesity', 'Diabetes']
sizes = [drug_use, smoking, alcohol_use, high_sodium, low_whole_grains,
         low_vegetables, blood_pressure, obesity, diabetes]
colors = ['#ff9999', '#66b3ff', '#99ff99', '#ffcc99', '#c2c2f0', '#ffb3e6', '#c2d6d6', '#ff6666', '#ffcc00']
explode = [0.1] * len(labels)  

plt.pie(sizes, explode=explode, labels=labels, colors=colors, autopct='%1.1f%%',
        shadow=True, startangle=90)
plt.axis('equal')  
plt.title('Distribution of Causes of Death')

plt.show()


query = """
    SELECT years, countries_name, death_rate
    FROM high_death_rate_pop_countries
"""

df = pd.read_sql(query, con=mydb)

df_pivot = df.pivot(index='countries_name', columns='years', values='death_rate')

df_pivot.plot(kind='bar', figsize=(10, 6))
plt.xlabel('Countries')
plt.ylabel('Death Rate')
plt.title('High Death Rate Countries by Year')
plt.legend(title='Years')
plt.xticks(rotation=45)

plt.show()


query = """
SELECT d.Blood_pressure, d.Obesity, d.Diabetes, dt.Diet_high_in_sodium, dt.Diet_low_in_whole_grains, dt.Diet_low_in_vegetables
FROM disease d
JOIN diet dt ON d.country_code = dt.country_code AND d.years = dt.years
"""
df = pd.read_sql(query, con=mydb)

correlation_matrix = df.corr()

plt.figure(figsize=(10, 8))
sns.heatmap(correlation_matrix, annot=True, cmap='coolwarm')

plt.title('Correlation Heatmap (Disease and Diet Rates)')
plt.xticks(rotation=45)
plt.yticks(rotation=0)

plt.show()


query = """
    SELECT country_code, countries_name, years, addiction_rate
    FROM high_addiction_rate_pop_countries
    WHERE years IN (2017, 2018, 2019)
"""

df = pd.read_sql(query, con=mydb)

fig, ax = plt.subplots(figsize=(10, 6))

countries = df['countries_name'].unique()

years = [2017, 2018, 2019]

colors = ['red', 'green', 'blue']

for i, year in enumerate(years):
    data = df[df['years'] == year]
    ax.scatter(data['addiction_rate'], data['countries_name'], label=year, color=colors[i])

ax.set_xlabel('Addiction Rate')
ax.set_ylabel('Countries')
ax.set_title('High Addiction Rates by Country and Year')
ax.legend()

plt.tight_layout()
plt.show()





query = "SELECT countries_name, Obesity FROM high_obesity_countries WHERE years = 2018"
df = pd.read_sql(query, con=mydb)

df.sort_values(by='Obesity', ascending=False, inplace=True)

labels = df['countries_name']
sizes = df['Obesity']

plt.figure(figsize=(10, 8))
squarify.plot(sizes=sizes, label=labels, alpha=0.8)

plt.axis('off')
plt.title('Obesity Rates by Country (2018)')

plt.show()


