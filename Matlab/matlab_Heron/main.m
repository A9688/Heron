clc; clear all;

gps_raw_scatter('/data/2019-09-19-17-01-42.bag','meter');
gps_plot_time_series('/data/2019-09-19-17-01-42.bag','meter');
[means,variances] = gps_calcul_mean_variance('/data/2019-09-19-17-01-42.bag','degree',4);