-- https://modeanalytics.com/editor/rbarner/reports/1cd2d1b8092a

SELECT 
      id
    , birth_year	
    , age	
    , application_id	
    , gender	
    , ethnicity	
    , race_full	
    , race_recode	
    , veteran	
    , times_homeless_3yrs	
    , current_stint_duration	
    , total_months_homeless_3yrs	
    , prior_living_situation	
    , prior_living_situation_duration	
    , chronic_condition	
    , chronic_time	
    , chronic	
    , family_structure	
    , NULL AS foster_care
    , relation_to_hoh	
    , adult_with_child	
    , physical_sexual_abuse	
    , flight_from_violence	
    , mental_illness	
    , physical_disability	
    , developmental_disability
    , NULL AS juvenile_justice_system
    , hiv_positive	
    , drug_abuse	
    , alcohol_abuse	
    , substance_abuse	
    , pregnant	
    , full_time	
    , part_time	
    , NULL AS employed
    , unemployed_looking	
    , unemployed_not_looking
    , NULL AS sporadic_work
    , NULL AS school_complete
    , program_type	
    , NULL AS program_name
    , spa	
    , census_tract 
FROM rbarner.sheltered_2016

UNION ALL

SELECT 
      id
    , birth_year	
    , age	
    , application_id	
    , gender	
    , ethnicity	
    , race_full	
    , race_recode	
    , veteran	
    , times_homeless_3yrs	
    , current_stint_duration	
    , total_months_homeless_3yrs	
    , prior_living_situation	
    , prior_living_situation_duration	
    , chronic_condition	
    , chronic_time	
    , chronic	
    , family_structure
    , foster_care
    , relation_to_hoh	
    , adult_with_child	
    , physical_sexual_abuse	
    , flight_from_violence	
    , mental_illness	
    , physical_disability	
    , developmental_disability
    , juvenile_justice_system
    , hiv_positive	
    , drug_abuse	
    , alcohol_abuse	
    , substance_abuse	
    , pregnant	
    , full_time	
    , part_time	
    , employed
    , unemployed_looking	
    , unemployed_not_looking	
    , sporadic_work
    , school_complete
    , program_type	
    , program_name
    , spa	
    , census_tract 
FROM rbarner.sheltered_2017
