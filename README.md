# 🌏 Tourism Analytics & GIS Insights – Sri Lanka

[![R](https://img.shields.io/badge/R-4.0+-blue)](https://www.r-project.org/)
[![QGIS](https://img.shields.io/badge/QGIS-3.28+-green)](https://qgis.org/)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-PostGIS-4169E1)](https://postgis.net/)
[![License](https://img.shields.io/badge/License-MIT-yellow)](./LICENSE)

This project integrates **business analytics** with **Geographic Information Systems (GIS)** to analyze Sri Lanka’s hotel and tourism sector. The goal is to generate actionable insights that support data‑driven decision‑making for tourism development, resource optimisation, and operational efficiency.

---

## 📌 Table of Contents
- [Project Overview](#-project-overview)
- [Objectives](#-objectives)
- [Tech Stack](#-tech-stack)
- [Analysis & Implementation](#-analysis--implementation)
  - [1. Hotel Revenue Analysis](#1-hotel-revenue-analysis-statistical-modeling)
  - [2. Global Tourist Arrival Visualisation](#2-global-tourist-arrival-visualisation)
  - [3. STDA Geo‑Spatial Mapping](#3-stda-geo-spatial-mapping--digitisation)
  - [4. Tourism Development Zones Database](#4-tourism-development-zones-analysis-database--gis)
  - [5. Site Suitability Analysis](#5-site-suitability-analysis-for-tourism-development-centre)
- [Key Insights](#-key-insights)
- [Conclusion](#-conclusion)
- [Author](#-author)
- [License](#-license)

---

## 📖 Project Overview

This project applies **statistical modelling** and **geospatial techniques** to Sri Lanka’s tourism and hotel data. By combining business intelligence methodologies with GIS, the analysis uncovers trends, evaluates performance drivers, and identifies optimal zones for future tourism infrastructure.

---

## 🎯 Objectives

- Analyse relationships between hotel performance and business factors  
- Visualise global tourist arrival patterns  
- Apply GIS techniques for spatial decision‑making  
- Identify optimal locations for tourism development  
- Support strategic planning using data‑driven insights  

---

## 🛠 Tech Stack

| Technology                | Purpose                                |
|---------------------------|----------------------------------------|
| R / RStudio / R Commander | Statistical analysis & visualisation   |
| QGIS                      | Geospatial analysis & mapping          |
| PostgreSQL (PostGIS)      | Spatial database management            |
| Google Earth              | Geo‑referencing & coordinate extraction|
| Excel / CSV               | Data preprocessing                     |

---

## 📈 Analysis & Implementation

### a. Hotel Revenue Analysis (Statistical Modeling)

**Work performed:**
- Data cleaning and preprocessing using R  
- Exploratory Data Analysis (EDA)  
- Correlation and regression modelling  
- Trend visualisation with graphs  

**Outcome:**  
Identified significant factors influencing hotel revenue and delivered data‑driven insights for strategic improvements in the hospitality sector.

---

### b. Global Tourist Arrival Visualisation

**Work performed:**
- Transformed Excel data to CSV  
- Integrated data with world shapefiles in QGIS  
- Classified countries by tourist volume  
- Created a thematic map using EPSG:4326 projection  

**Outcome:**  
Clear visualisation of high and low tourist‑generating regions, revealing global tourism trends and market opportunities.

---

### c. STDA Geo‑Spatial Mapping & Digitisation

**Work performed:**
- Geo‑referenced maps using QGIS  
- Digitised spatial features (points, lines, polygons)  
- Built structured attribute tables (id, name, type, size)  
- Integrated external sources (Google Maps, Google Earth)  

**Outcome:**  
Improved understanding of how geographic positioning supports operational efficiency, demonstrating the value of spatial data in administrative planning.

<img width="3507" height="2480" alt="Digitized Map of SLTDA and Suburbs" src="https://github.com/user-attachments/assets/82bfee32-e4f9-4b60-9744-727a14d4625c" />

---

### d. Tourism Development Zones Analysis (Database + GIS)

**Work performed:**
- Created a PostgreSQL/PostGIS database for spatial data  
- Imported vector and raster datasets  
- Extracted GPS coordinates via Google Earth (KML/KMZ)  
- Visualised tourism zones with attributes (location, district, coordinates)  

**Outcome:**  
A centralised geospatial data management system that shows how location and infrastructure influence tourism development.

---

### e. Site Suitability Analysis for Tourism Development Centre

**Work performed:**
- Applied distance‑based constraints (e.g. proximity to schools)  
- Performed land use analysis to exclude unsuitable areas  
- Used spatial filtering and overlay analysis in QGIS  
- Calculated:  
  - Total buildings in the selected area  
  - Land occupied by buildings  
  - Available land for development  

**Outcome:**  
Identified the optimal location based on real‑world constraints, showcasing GIS as a practical tool for infrastructure planning.

---

## 💡 Key Insights

- Data analytics significantly improves tourism‑related decision‑making.  
- GIS enables precise identification of development opportunities.  
- Combining spatial and statistical analysis strengthens business intelligence.  
- Strategic location planning optimises resource utilisation and long‑term growth.  

---

## 🚀 Conclusion

This project demonstrates how **business analytics** and **GIS technologies** can solve real‑world problems in the tourism sector. It highlights the importance of data‑driven decision‑making for improving operational efficiency and supporting sustainable tourism development.

---

## 👩‍💻 Author

**Thahirah Razmi**  
[GitHub Profile](https://github.com/Thahirah-Razmi)

---

## 📄 License

This project is licensed under the MIT License.
