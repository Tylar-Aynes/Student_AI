SELECT 
  primary_use_case, 
  COUNT(*) AS total_students 
FROM ai_impact 
GROUP BY primary_use_case;
