CREATE VIEW HDL_Project.sima_station_MVI_mean_SE AS 
SELECT l0.datetime as datetime 
, l0.SE as co 
, l1.SE as no 
, l2.SE as no2 
, l3.SE as nox 
, l4.SE as o3 
, l5.SE as pm10 
, l6.SE as pm25 
, l7.SE as so2 
, l8.SE as tout 
, l9.SE as wdr 
, l10.SE as wsr 
, l11.SE as rh 
, l12.SE as sr 
, l13.SE as rainf 
, l14.SE as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_NE AS 
SELECT l0.datetime as datetime 
, l0.NE as co 
, l1.NE as no 
, l2.NE as no2 
, l3.NE as nox 
, l4.NE as o3 
, l5.NE as pm10 
, l6.NE as pm25 
, l7.NE as so2 
, l8.NE as tout 
, l9.NE as wdr 
, l10.NE as wsr 
, l11.NE as rh 
, l12.NE as sr 
, l13.NE as rainf 
, l14.NE as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_CE AS 
SELECT l0.datetime as datetime 
, l0.CE as co 
, l1.CE as no 
, l2.CE as no2 
, l3.CE as nox 
, l4.CE as o3 
, l5.CE as pm10 
, l6.CE as pm25 
, l7.CE as so2 
, l8.CE as tout 
, l9.CE as wdr 
, l10.CE as wsr 
, l11.CE as rh 
, l12.CE as sr 
, l13.CE as rainf 
, l14.CE as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_NO AS 
SELECT l0.datetime as datetime 
, l0.NO as co 
, l1.NO as no 
, l2.NO as no2 
, l3.NO as nox 
, l4.NO as o3 
, l5.NO as pm10 
, l6.NO as pm25 
, l7.NO as so2 
, l8.NO as tout 
, l9.NO as wdr 
, l10.NO as wsr 
, l11.NO as rh 
, l12.NO as sr 
, l13.NO as rainf 
, l14.NO as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_SO AS 
SELECT l0.datetime as datetime 
, l0.SO as co 
, l1.SO as no 
, l2.SO as no2 
, l3.SO as nox 
, l4.SO as o3 
, l5.SO as pm10 
, l6.SO as pm25 
, l7.SO as so2 
, l8.SO as tout 
, l9.SO as wdr 
, l10.SO as wsr 
, l11.SO as rh 
, l12.SO as sr 
, l13.SO as rainf 
, l14.SO as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_NO2 AS 
SELECT l0.datetime as datetime 
, l0.NO2 as co 
, l1.NO2 as no 
, l2.NO2 as no2 
, l3.NO2 as nox 
, l4.NO2 as o3 
, l5.NO2 as pm10 
, l6.NO2 as pm25 
, l7.NO2 as so2 
, l8.NO2 as tout 
, l9.NO2 as wdr 
, l10.NO2 as wsr 
, l11.NO2 as rh 
, l12.NO2 as sr 
, l13.NO2 as rainf 
, l14.NO2 as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_NTE AS 
SELECT l0.datetime as datetime 
, l0.NTE as co 
, l1.NTE as no 
, l2.NTE as no2 
, l3.NTE as nox 
, l4.NTE as o3 
, l5.NTE as pm10 
, l6.NTE as pm25 
, l7.NTE as so2 
, l8.NTE as tout 
, l9.NTE as wdr 
, l10.NTE as wsr 
, l11.NTE as rh 
, l12.NTE as sr 
, l13.NTE as rainf 
, l14.NTE as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_NE2 AS 
SELECT l0.datetime as datetime 
, l0.NE2 as co 
, l1.NE2 as no 
, l2.NE2 as no2 
, l3.NE2 as nox 
, l4.NE2 as o3 
, l5.NE2 as pm10 
, l6.NE2 as pm25 
, l7.NE2 as so2 
, l8.NE2 as tout 
, l9.NE2 as wdr 
, l10.NE2 as wsr 
, l11.NE2 as rh 
, l12.NE2 as sr 
, l13.NE2 as rainf 
, l14.NE2 as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_SE2 AS 
SELECT l0.datetime as datetime 
, l0.SE2 as co 
, l1.SE2 as no 
, l2.SE2 as no2 
, l3.SE2 as nox 
, l4.SE2 as o3 
, l5.SE2 as pm10 
, l6.SE2 as pm25 
, l7.SE2 as so2 
, l8.SE2 as tout 
, l9.SE2 as wdr 
, l10.SE2 as wsr 
, l11.SE2 as rh 
, l12.SE2 as sr 
, l13.SE2 as rainf 
, l14.SE2 as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_SO2 AS 
SELECT l0.datetime as datetime 
, l0.SO2 as co 
, l1.SO2 as no 
, l2.SO2 as no2 
, l3.SO2 as nox 
, l4.SO2 as o3 
, l5.SO2 as pm10 
, l6.SO2 as pm25 
, l7.SO2 as so2 
, l8.SO2 as tout 
, l9.SO2 as wdr 
, l10.SO2 as wsr 
, l11.SO2 as rh 
, l12.SO2 as sr 
, l13.SO2 as rainf 
, l14.SO2 as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_SE3 AS 
SELECT l0.datetime as datetime 
, l0.SE3 as co 
, l1.SE3 as no 
, l2.SE3 as no2 
, l3.SE3 as nox 
, l4.SE3 as o3 
, l5.SE3 as pm10 
, l6.SE3 as pm25 
, l7.SE3 as so2 
, l8.SE3 as tout 
, l9.SE3 as wdr 
, l10.SE3 as wsr 
, l11.SE3 as rh 
, l12.SE3 as sr 
, l13.SE3 as rainf 
, l14.SE3 as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_SUR AS 
SELECT l0.datetime as datetime 
, l0.SUR as co 
, l1.SUR as no 
, l2.SUR as no2 
, l3.SUR as nox 
, l4.SUR as o3 
, l5.SUR as pm10 
, l6.SUR as pm25 
, l7.SUR as so2 
, l8.SUR as tout 
, l9.SUR as wdr 
, l10.SUR as wsr 
, l11.SUR as rh 
, l12.SUR as sr 
, l13.SUR as rainf 
, l14.SUR as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_NTE2 AS 
SELECT l0.datetime as datetime 
, l0.NTE2 as co 
, l1.NTE2 as no 
, l2.NTE2 as no2 
, l3.NTE2 as nox 
, l4.NTE2 as o3 
, l5.NTE2 as pm10 
, l6.NTE2 as pm25 
, l7.NTE2 as so2 
, l8.NTE2 as tout 
, l9.NTE2 as wdr 
, l10.NTE2 as wsr 
, l11.NTE2 as rh 
, l12.NTE2 as sr 
, l13.NTE2 as rainf 
, l14.NTE2 as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
CREATE VIEW HDL_Project.sima_station_MVI_mean_NE3 AS 
SELECT l0.datetime as datetime 
, l0.NE3 as co 
, l1.NE3 as no 
, l2.NE3 as no2 
, l3.NE3 as nox 
, l4.NE3 as o3 
, l5.NE3 as pm10 
, l6.NE3 as pm25 
, l7.NE3 as so2 
, l8.NE3 as tout 
, l9.NE3 as wdr 
, l10.NE3 as wsr 
, l11.NE3 as rh 
, l12.NE3 as sr 
, l13.NE3 as rainf 
, l14.NE3 as prs 
FROM HDL_Project.MVI_mean_sima_co l0 
LEFT JOIN HDL_Project.MVI_mean_sima_no l1 ON l0.datetime = l1.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_no2 l2 ON l0.datetime = l2.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_nox l3 ON l0.datetime = l3.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_o3 l4 ON l0.datetime = l4.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm10 l5 ON l0.datetime = l5.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_pm25 l6 ON l0.datetime = l6.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_so2 l7 ON l0.datetime = l7.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_tout l8 ON l0.datetime = l8.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wdr l9 ON l0.datetime = l9.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_wsr l10 ON l0.datetime = l10.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rh l11 ON l0.datetime = l11.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_sr l12 ON l0.datetime = l12.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_rainf l13 ON l0.datetime = l13.datetime 
LEFT JOIN HDL_Project.MVI_mean_sima_prs l14 ON l0.datetime = l14.datetime 
;
