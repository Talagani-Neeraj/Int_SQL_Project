SELECT 
	job_title, 
	COALESCE(is_real_job, 'no') AS is_real_job, 
	salary
FROM 
	data_jobs; -- I need to create a data_jobs view to use it
	
-- data_jobs view will consists of job_title( Data Analyst, Data Scientist, Data Engineer) & is_real_job
	-- ( yes, no), salary