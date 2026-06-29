SELECT 
  year_of_study,
  ROUND(AVG(traditional_study_hours / weekly_gen_ai_hours), 3) AS traditional_to_ai_ratio
FROM ai_impact 
WHERE weekly_gen_ai_hours != 0 
GROUP BY year_of_study 
ORDER BY AVG(traditional_study_hours / weekly_gen_ai_hours) DESC;
