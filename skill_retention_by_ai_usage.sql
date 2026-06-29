SELECT 
  ROUND(AVG(traditional_study_hours), 3) AS avg_traditional_study,
  ROUND(AVG(weekly_gen_ai_hours), 3) AS avg_gen_ai_usage,
  CASE 
    WHEN skill_retention_score < 33.4 THEN 'Low' WHEN skill_retention_score < 66.7 THEN 'Medium' ELSE 'High' END AS skill_retention_category 
FROM ai_impact 
GROUP BY 
  CASE WHEN skill_retention_score < 33.4 THEN 'Low' WHEN skill_retention_score < 66.7 THEN 'Medium' ELSE 'High' END;
