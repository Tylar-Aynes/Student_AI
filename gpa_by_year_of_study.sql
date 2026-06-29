SELECT 
  year_of_study, 
  ROUND(AVG(post_semester_gpa - pre_semester_gpa), 2) AS avg_gpa_difference, 
  ROUND(MAX(post_semester_gpa - pre_semester_gpa), 2) AS max_gpa_difference, 
  ROUND(MIN(post_semester_gpa - pre_semester_gpa), 2) AS min_gpa_difference 
FROM ai_impact 
GROUP BY year_of_study;
