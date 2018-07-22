-- https://modeanalytics.com/editor/rbarner/reports/57169b8e4157

SELECT
    chronic
    , chronic_condition
    , chronic_time
    , total_time_homeless_life
    , times_homeless_3yrs
    , times_homeless_past_year
    , current_stint_duration
    , CAST(current_stint_duration_detailed AS VARCHAR(10)) AS current_stint_duration_detailed
    , 'unsheltered_2011' AS data_table 
FROM rbarner.unsheltered_2011

UNION ALL 

SELECT
    chronic
    , chronic_condition
    , chronic_time
    , '' AS total_time_homeless_life
    , times_homeless_3yrs
    , times_homeless_past_year
    , current_stint_duration
    , CAST(current_stint_duration_detailed AS VARCHAR(10)) AS current_stint_duration_detailed
    , 'unsheltered_2013' AS data_table
FROM rbarner.unsheltered_2013

UNION ALL

SELECT
    chronic
    , chronic_condition
    , chronic_time
    , '' AS total_time_homeless_life
    , times_homeless_3yrs
    , times_homeless_past_year
    , current_stint_duration
    , CAST(current_stint_duration_detailed AS VARCHAR(10)) AS current_stint_duration_detailed
    , 'unsheltered_2015' AS data_table
FROM rbarner.unsheltered_2015

UNION ALL 

SELECT
    chronic
    , chronic_condition
    , chronic_time
    , '' AS total_time_homeless_life
    , times_homeless_3yrs
    , '' AS times_homeless_past_year
    , current_stint_duration
    , CAST(current_stint_duration_detailed AS VARCHAR(10)) AS current_stint_duration_detailed
    , 'unsheltered_2016' AS data_table
FROM rbarner.unsheltered_2016

UNION ALL 

SELECT
    chronic
    , chronic_condition
    , chronic_time
    , '' AS total_time_homeless_life
    , times_homeless_3yrs
    , times_homeless_past_year
    , current_stint_duration
    , CAST(current_stint_duration_detailed AS VARCHAR(10)) AS current_stint_duration_detailed
    , 'unsheltered_2017' AS data_table
FROM rbarner.unsheltered_2017
