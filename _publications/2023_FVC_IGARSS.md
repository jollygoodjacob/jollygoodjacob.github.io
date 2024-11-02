---
title: "A Machine Learning Approach for High Resolution Fractional Vegetation Cover Estimation Using Planet Cubesat and RGB Drone Data Fusion"
collection: publications
category: conferences
permalink: /publication/2023_FVC_IEEE_IGARSS
excerpt: 'In this study, we perform data fusion of RGB drone data and multispectral cubesat data for synthetic daily high resolution fractional vegetation cover estimates.'
date: 2023-07-16
venue: 'IEEE International Geoscience and Remote Sensing Symposium 2023 (IEEE IGARSS 2023)'
paperurl: 'https://ieeexplore.ieee.org/abstract/document/10283449'
citation: 'J. Nesslage, B. L. Barreto, A. Weingram and E. Hestir, "A Machine Learning Approach for High Resolution Fractional Vegetation Cover Estimation Using Planet Cubesat and RGB Drone Data Fusion," IGARSS 2023 - 2023 IEEE International Geoscience and Remote Sensing Symposium, Pasadena, CA, USA, 2023, pp. 4879-4882, doi: 10.1109/IGARSS52108.2023.10283449.'
---

High resolution fractional vegetation cover (HR-FVC) is important for many applications, including precision agriculture, forestry, and conservation. For land managers, HR-FVC is most useful when the data can be produced quickly with minimal effort. In this study, we perform data fusion of RGB drone data and multispectral cubesat data for synthetic daily HR-FVC estimation. First, binary classification of 10cm resolution drone data was used to identify vegetation. An AdaBoost model (Accuracy = 0.868, F1-score = 0.840) was selected for further analysis. HR-FVC training data was then produced from drone vegetation maps by calculating the FVC in a 3m pixel – Planet SuperDove resolution, resulting in 238,270 training points. A random forest regression model was used to predict HR-FVC from Planet SuperDove data. The final model’s performance is comparable to similar studies (R 2 = 0.720, RMSE = 0.213), suggesting the methodology could be viable for applications requiring daily HR-FVC datasets.
