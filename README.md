# Addled by antlers: Synchronous disruption to female caribou antler phenology
This project details a companion analysis completed to investigate potential causes of abnormal antler phenology.

### Motivation
During routine fieldwork in the spring of 2024 our field team observed adult female caribou growing antlers while pregant, several months earlier than typical antler phenology. Notably we did not observe individuals with typical phenology that year, suggesting an external cue disrupted regular antler pathways. 

### Project Description
Using data from the Twilingate AUT environment canada weather station and ice cover data from USNIC, we compare the weather during the focal years (with abnormal phenology) to all other years with field observations (starting 2017 to 2025, with the exception of 2020 and 2021). We use field observations from both 2024 and 2025 with abnormal casting phenology, to suggest environmental cues that may have caused this change. To do this we visualize trends in ice cover and average daily temperature across the winters, comparing years with abnormal phenologies to other years with observations.

This readme file was generated on 2025-07-02 by Allegra Love


#### General information

1. Title of dataset: Addled by Antlers Analysis

2. Dataset DOI: NA

3. Long-term contact
 Name: Allegra Love
 ORCID: https://orcid.org/0000-0002-4637-6850
 Institution: University of Guelph
 Email: allegrapearce@gmail.com

4. Authors
 Name: Janay Fox
 ORCID:
 Institution: Department of Integrative Mathematical Oncology, Moffitt Cancer Center

 Name: Jack Hendrix
 ORCID:
 Institution: Cognitive and Behavioural Ecology Interdisciplinary Program, Memorial University of Newfoundland

 Name: Shayla Jackson
 ORCID:
 Institution: Department of Integrative Biology, University of Guelph

 Name: Kristy Ferraro
 ORCID:
 Institution: Department of Biology, Memorial University of Newfoundland 

 Name: Eric Vander Wal
 ORCID:
 Institution: Department of Biology, Memorial University of Newfoundland 

 Name: Quinn Webber
 ORCID:
 Institution: Department of Integrative Biology, University of Guelph

5. Description of the dataset: 
Code including data access and analysis associated with the manuscript "Addled by antlers: Synchronous disruption to female caribou antler phenology".

6. Date of data collection: 
2024-05-01 to 2025-07-01

7. Geographic location of the data collection:
Data analyzed here is from secondary sources, but is contextually paired with field observations from Fogo Island in Newfoundland, Canada.

9. Funding information:
AL was supported by NSERC doctoral fellowship, fieldwork was supported by NSERC discovery (QW).
 

#### Sharing/access information

1. Licenses/restrictions placed on the dataset: CC-BY 4.0

2. Links to publications that cite or use the dataset: TBD

3. Links/relationships to related datasets: code is also hosted on public GitHub repository: https://github.com/allegrapearce/antler

4. Data sources: 

Environment Canada: Extracted from the Environment and Climate Change Canada Historical Climate Data web site (https://climate.weather.gc.ca/index_e.html) on [2025-06-01].

United States National Ice Center: U.S. National Ice Center. (2008). IMS Daily Northern Hemisphere Snow and Ice Analysis at 1 km, 4 km, and 24 km Resolutions. (G02156, Version 1). [Data Set]. Boulder, Colorado USA. National Snow and Ice Data Center. https://doi.org/10.7265/N52R3PMC. [2016-11-01 to 2025-05-31]. Date Accessed 07-02-2025.

5. Dataset citation: NA


#### Folder and file overview

1. File List:

[code]: scripts to gather and analyze ice cover data (USNIC) and weather records for Twillingate weather station.

[code/02-ice-data.Rmd]: accesses ice cover files (.tiff) from USNIC for fall to spring to correspond to spring calving from 2017-2025. Tiff files are cropped to Fogo and summarizes to visualize trends across years.

[code/03-climate-data.Rmd]: accesses weather data from nearest environment Canada weather station (Twilingate AUT), and summarizes to visualize trends across years.

[data]: for downloaded data files (populate this by running the scripts in [code])

[plots]: for output from analysis, including tables and figures in manuscript.


#### Methodological information

1. Description of methods used for collection/generation of data: data access described in code files.

2. Description of methods used for processing the data: all processing was completed using code provided.

3. Instrument- or software-specific information needed to interpret and use the data: NA

4. Standards and calibration information, if appropriate: NA

5. Environmental/experimental conditions: NA

6. Describe any quality assurance procedures performed on the data: NA

7. People involved with data collection, processing, analysis and/or submission: AL completed all data collection, processing, and analysis described here. Paired field observations were collected by the WEEL and WEB labs annually.

