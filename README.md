### Houston Blackouts during Winter Storm Uri

#### Background
From February 13-17, 2021, an uncharacteristic arctic air mass swept across the state of Texas, bringing record-breaking low temperatures and unprecedented amounts of snow and ice across the state. The extreme and unexpected cold caused a surge in electricity demand which prompted a catastrophic failure of the Texas power grid. It's estimated that millions of homes and businesses lost power as a result of the storm<sup>1<sup>.

#### Purpose
The purpose of this analysis is to estimate the number of homes in Houston, Texas that experienced a blackout during Winter Storm Uri in February of 2021, and investigate which census blocks lost power.

#### Contents
```
├── analysis.qmd #Document containing analysis. Rendering this produces analysis
├── class_function.R #Function for re-classifying blackout mask
├── data # Data is not provided in this directory - see access instructions in Data Access section
│   ├── ACS_2019_5YR_TRACT_48_TEXAS.gdb
│   │  
─ gis_osm_roads_free_1.gpkgdexes
│   └── VNP46A1
│       ├── VNP46A1.A2021038.h08v05.001.2021039064328.tif
│       ├── VNP46A1.A2021038.h08v06.001.2021039064329.tif
│       ├── VNP46A1.A2021047.h08v05.001.2021048091106.tif
│       └── VNP46A1.A2021047.h08v06.001.2021048091105.tif
├── README.md

└── texas-blackouts.Rproj
```


#### Data Access

There are 4 datasets utilized in this analysis. They are listed below. All four can be accessed at the following link: https://drive.google.com/file/d/1bTk62xwOzBqWmmT791SbYbHxnCdjmBtw/view

##### 1) Nightlight Data

VNP46A1.A2021038.h08v05.001.2021039064328.tif,

VNP46A1.A2021038.h08v06.001.2021039064329.tif,

VNP46A1.A2021047.h08v05.001.2021048091106.tif,

VNP46A1.A2021047.h08v06.001.2021048091105.tif,


##### 2) Roads and Houses
gis_osm_roads_free_1.gpkg
gis_osm_buildings_a_free_1.gpkg

##### 3) Census Blocks
ACS_2019_5YR_TRACT_48.gdb

##### 4) Income
ACS_2019_5YR_TRACT_48_TEXAS


#### References
<sup>1</sup> Wikipedia contributors. (2025, November 11). February 13–17, 2021 North American winter storm. In *Wikipedia: The Free Encyclopedia*. Retrieved November 11, 2025, from https://en.wikipedia.org/wiki/February_13%E2%80%9317%2C_2021_North_American_winter_storm  

<sup>2</sup> NASA EOSDIS Level 1 and Atmosphere Archive & Distribution System. (2025, November 11). *LAADSWeb – Home*. Retrieved November 11, 2025, from [https://ladsweb.modaps.eosdis.nasa.gov/](https://ladsweb.modaps.eosdis.nasa.gov/)  

<sup>3</sup> Geofabrik GmbH. (2025, November 11). *Downloads – Geofabrik Data*. Retrieved November 11, 2025, from https://www.geofabrik.de/data/download.html  

<sup>4</sup> U.S. Census Bureau. (n.d.). *American Community Survey (ACS).* Retrieved November 11, 2025, from https://www.census.gov/programs-surveys/acs


#### Author
Henry Oliver