## Project Objective
This QGIS project isolates regional vector datasets from national networks to map out the roads and waterways network layout inside Kasarani, Nairobi, Kenya. It serves as a foundational showcase of data management, administrative clipping, and cartographic design layouts.

## Technical GIS Skills Demonstrated
* Vector Layer Selection & Attribute Table Filtering
* Spatial Intersection & Geoprocessing (Clipping Operations)
* Symbology & Hierarchical Map Design
* Map Layout Composition (Title, Scale Calibration, North Arrow Orientation)

## Data Framework & Sourced Layers
* Administrative/Constituency Bounds: IEBC Kenya (Humanitarian Data Exchange)
* Infrastructure Network Assets: OpenStreetMap (OSM) via Geofabrik Africa

## Cartographic Map Output
![Kasarani Project Layout](Kasarani_Infrastructure_MAP.png)
