# inflation_nowcast

Course Project for the Mobile Big Data Course at CMU-Africa focused on Nowcasting Inflation using Bid Data sources (Google Trends, News Articles, Social Media and/or NightTime Light Satellite Imagery)

## Task List

### Initial Research (Google Trends)

- [ ] Review Borge et al (CSCW 2015) "*Content and Network Dynamics Behind Eqyptian Political Polarization on Twitter*" [Paper Link](http://dx.doi.org/10.1145/2675133.2675163) on retrieving relevant trend queries before further data collection.

### Data Download (Google Trends)

- [ ] Determine the top-k Economic search queries for each month for each state
- [ ] Download Monthly Trends Data for each month and each state
- [ ] Download Ground Truth Data for each month for each state
- [ ] Get data on Ground Truth on other relevant meta-data e.g. Inflation Rebasing Year for that data

### Libraries of Interest

#### Google Trends

- TrendsPy - A python library for accessing Google Trends data. Currently maintained by SDil and available [here](https://pypi.org/project/trendspy/)

- PyTrends - Unofficial Pseudo API for Google Trends created by GeneralMills on [GitHub](https://github.com/GeneralMills/pytrends). NB: Maintainer has stepped out-[Link](https://github.com/GeneralMills/pytrends/issues/636)
