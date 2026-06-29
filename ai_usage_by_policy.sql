SELECT 
  institutional_policy, 
  ROUND(AVG(weekly_gen_ai_hours), 2) AS avg_ai_usage
FROM ai_impact 
GROUP BY institutional_policy;
