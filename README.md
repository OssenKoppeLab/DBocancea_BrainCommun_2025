This repository contains the analytical code supporting the following publication:

Diana I Bocancea, Anna C van Loenhoud, Bart Kuijper, Ismael L Calandri, Colin Groot, Vikram Venkatraghavan, Casper de Boer, Mara ten Kate, Calvin Trieu, Charlotte E Teunissen, Elsmarieke van de Giessen, Anna E Leeuwis, Lisa-Marie Schlueter, Argonde C van Harten, Yolande A L Pijnenburg, Frederik Barkhof, Wiesje M van der Flier, Rik Ossenkoppele, **Cognitive and physical activities are associated with cognitive resilience in a memory clinic cohort**, Brain Communications, Volume 7, Issue 5, 2025, fcaf318, https://doi.org/10.1093/braincomms/fcaf318


Analysis scripts:

Functions.R - helper functions

00 - Cleaning of dataset
	00_01_Clean_NPO_domains
	00_02_Clean_harmonize_MRI
	00_03_Clean_CAVFAV_dataset

01 - Descriptives of all data
	01_00_P1_Imputation
	01_01_P1_Prep_data
	01_02_01_P1_Descriptives
	01_03_02_P1_Stats_mids
	01_04_P1_Models_check
	
02 - CR analyses on AD continuum sample
	02_00_P2_Imputation
	02_01_P2_Clean_NPO_long
	02_02_P2_Prep_data
	02_03_P2_Descriptives

	02_04_01_P2_Stats_mids_lmer_models
	02_04_02_P2_Stats_mids_lmer_sensitiv_Edu_tert
	02_04_02_P2_Stats_mids_lmer_sensitiv_Edu_tert_APOE

	02_05_P2_Stats_median_lmer_models_check
	02_06_P2_Stats_median_lmer_models_plots

03 - Survival analyses (mortality and disease progression) on AD continuum sample
	03_00_P3_Prep_data
	03_01_P3_Descriptives

	03_02_01_P3_Stats_mids_mortality_models
	03_02_02_P3_Stats_mids_mortality_sensitiv_Edu_tert
	03_02_02_P3_Stats_mids_mortality_sensitiv_Edu_tert_APOE

	03_03_P3_Stats_median_mortality_models_plots

	03_04_P3_Revisions_mortality

	03_05_01_P3_Stats_mids_conversion_models
	03_05_02_P3_Stats_mids_conversion_sensitiv_Edu_tert
	03_05_03_P3_Stats_mids_conversion_sensitiv_Edu_tert_APOE



In case you have any questions, please reach out to d.i.bocancea@amsterdamumc.nl

